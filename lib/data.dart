class GameImage {
  String assetPath;
  String title;

  GameImage(this.assetPath, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  String description;
  String studio;

  Game(this.title, this.coverImage, this.description, this.studio);
}

List<Game> games = [
  Game(
    "Horizon Zero Dawn",
    GameImage("assets/images/horizon_zero_dawn.jpg", ""),
    "",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage("assets/images/metro_exodus.jpg", ""),
    "",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage("assets/images/the_division_2.jpg", ""),
    "",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 2",
    GameImage("assets/images/resident_evil_2.jpg", ""),
    "",
    "Capcom",
  ),
  Game(
    "Resident Evil 2",
    GameImage("assets/images/resident_evil_2.jpg", ""),
    "",
    "Capcom",
  ),
  Game(
    "Resident Evil 2",
    GameImage("assets/images/resident_evil_2.jpg", ""),
    "",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage("assets/images/gta_v.jpg", ""),
    "",
    "Rockstar Games",
  ),
  Game(
    "Just Cause 4",
    GameImage("assets/images/just_cause_4.jpg", ""),
    "",
    "Avalanche Studios",
  ),
  Game(
    "Total War: Three Kingdoms",
    GameImage("assets/images/total_war_three_kingdoms.jpg", ""),
    "",
    "Feral Interactive",
  ),
  Game(
    "Resident Evil 2",
    GameImage("assets/images/resident_evil_2.jpg", ""),
    "",
    "Capcom",
  ),
];

List<Game> featuredGames = [
  Game(
    "Total War: Three Kingdoms",
    GameImage("assets/images/total_war_three_kingdoms.jpg", ""),
    "",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage("assets/images/cod_modern_warfare.jpg", ""),
    "",
    "Infinity Ward",
  ),
  Game(
    "Mortal Kombat 11",
    GameImage("assets/images/mortal_kombat_11.jpg", ""),
    "",
    "NetherRealm Studios",
  ),
];
