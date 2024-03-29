JsOsaDAS1.001.00bplist00�Vscript_var currentApp = Application.currentApplication()
currentApp.includeStandardAdditions = true

var iTunes = Application('Music')

function findCDsource(){
	var sources = iTunes.sources()
	for (i = 0; i < sources.length; i++) {
	  var source = sources[i];
	  if (source.kind() == 'audio CD') {
	    return source;
	  }
	}
}

var source = findCDsource();
var audioTracks = source.audioCDTracks();

Array.prototype.iter = function(f) {
	for (var i = 0; i < this.length; i++ ) {
		f(this[i]);
	}
}

Array.prototype.map = function(f){
	var tmp = [];
	for ( var i = 0; i < this.length; i++ ) {
		tmp.push(f(this[i]));
	}
	return tmp;
}

var tracks = [
 {'movement': 'Adagio molto -- Allegro con brio',
  'movementCount': 4,
  'movementNumber': 1,
  'work': 'Symphony No. 1 in C major, Op. 21'},
 {'movement': 'Andante cantabile con moto',
  'movementCount': 4,
  'movementNumber': 2,
  'work': 'Symphony No. 1 in C major, Op. 21'},
 {'movement': 'Menuetto. Allegro molto e vivace',
  'movementCount': 4,
  'movementNumber': 3,
  'work': 'Symphony No. 1 in C major, Op. 21'},
 {'movement': 'Finale. Adagio -- Allegro molto e vivace',
  'movementCount': 4,
  'movementNumber': 4,
  'work': 'Symphony No. 1 in C major, Op. 21'},
 {'movement': 'Adagio molto -- Allegro con brio',
  'movementCount': 4,
  'movementNumber': 1,
  'work': 'Symphony No. 2 in D major, Op. 38'},
 {'movement': 'Larghetto',
  'movementCount': 4,
  'movementNumber': 2,
  'work': 'Symphony No. 2 in D major, Op. 38'},
 {'movement': 'Scherzo. Allegro',
  'movementCount': 4,
  'movementNumber': 3,
  'work': 'Symphony No. 2 in D major, Op. 38'},
 {'movement': 'Allegro molto',
  'movementCount': 4,
  'movementNumber': 4,
  'work': 'Symphony No. 2 in D major, Op. 38'}
]


for (var i = 4; i < Math.min(tracks.length, audioTracks.length); i++ ) {
	var at = audioTracks[i];
	let t = tracks[i];
	console.log(at.name());
	at.name = t.work + ': ' + t.movement
//	at.movement = t.movement;
//	at.work = t.work;
//	at.movementCount = t.movementCount;
//	at.movementNumber = t.movementNumber;
}                               jscr  ��ޭ