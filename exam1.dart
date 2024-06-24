class Media {
  void play() {
    print("Playing media");
  }
}

class Song extends Media {
  String artist = 'devda';

  @override
  play() {
    print("Playing song by $artist");
  }
}

void main() {
  Media basanti = Media();
  Media basanti2 = Song();

  basanti.play();
  basanti2.play();
}
