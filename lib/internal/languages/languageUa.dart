import 'package:songtube/internal/languages.dart';

class LanguageUa extends Languages {

  // Introduction Screens
  @override
  String get labelAppWelcome => "Вітаємо в";
  @override
  String get labelStart => "Старт";
  @override
  String get labelSkip => "Пропустити";
  @override
  String get labelNext => "Далі";
  @override
  String get labelExternalAccessJustification =>
    "Необхідний доступ до зовнішнього сховища для збереження" +
    "ваших відео та музики";
  @override
  String get labelAppCustomization => "Персоналізація";
  @override
  String get labelSelectPreferred => "Виберіть пріоритетний варіант";
  @override
  String get labelConfigReady => "Початкове налаштування завершено";
  @override
  String get labelIntroductionIsOver => "Ознайомлено";
  @override
  String get labelEnjoy => "Насолоджуйтесь!";
  @override 
  String get labelGoHome => "На головну";

  // Bottom Navigation Bar
  @override
  String get labelHome => "Головна";
  @override
  String get labelDownloads => "Завантаження";
  @override
  String get labelMedia => "Медіа";
  @override
  String get labelYouTube => "YouTube";
  @override
  String get labelMore => "Додатково";

  // Home Screen
  @override
  String get labelQuickSearch => "Пошук...";
  @override
  String get labelTagsEditor => "Редактор\nтегів";
  @override
  String get labelEditArtwork => "Редактор\nобкладинки";
  @override
  String get labelDownloadAll => "Завантажити все";
  @override 
  String get labelLoadingVideos => "Завантаження видео...";
  @override
  String get labelHomePage => "Головна";
  @override
  String get labelTrending => "В тренді";
  @override
  String get labelFavorites => "Обране";
  @override
  String get labelWatchLater => "Переглянути пізніше";

  // Video Options Menu
  @override
  String get labelCopyLink => "Скопіювати посилання";
  @override
  String get labelAddToFavorites => "Додати до Обраного";
  @override
  String get labelAddToWatchLater => "Додати до Переглянути пізніше";
  @override
  String get labelAddToPlaylist => "Додати до плейлисту";

  // Downloads Screen
  @override
  String get labelQueued => "В черзі";
  @override
  String get labelDownloading => "Завантаження...";
  @override
  String get labelConverting => "Конвертація";
  @override
  String get labelCancelled => "Відмінено";
  @override
  String get labelCompleted => "Завантажено";

  // Download Status/Error Messages
  @override
  String get labelDownloadQueued => "Завантаження додано до черги";
  @override
  String get labelDownloadAcesssDenied => "Доступ заборонено";
  @override
  String get labelClearingExistingMetadata => "Очищення існуючих метаданих...";
  @override
  String get labelWrittingTagsAndArtwork => "Внесення тегів і обкладинок...";
  @override
  String get labelSavingFile => "Збереження файлу...";
  @override
  String get labelAndroid11FixNeeded => "Помилка, потрібно виправлення для Android 11, перевірте налаштування";
  @override
  String get labelErrorSavingDownload => "Неможливо зберегти завантаження, перевірте дозвіл на збереження";
  @override
  String get labelDownloadingVideo => " Завантаження відео...";
  @override
  String get labelDownloadingAudio => "Завантаження аудіо...";
  @override
  String get labelGettingAudioStream => "Отримання аудіопотоку...";
  @override
  String get labelAudioNoDataRecieved => "Не вдалось отримати аудіопотік";
  @override
  String get labelDownloadStarting => "Завантаження розпочалось...";
  @override
  String get labelDownloadCancelled => "Завантаження відмінено";
  @override
  String get labelAnIssueOcurredConvertingAudio => "Конвертація не вдалась";
  @override
  String get labelPatchingAudio => "Зведення аудіо...";

  // Download Menu
  @override
  String get labelEnableAudioConversion => "Конвертація аудіо";
  @override
  String get labelGainControls => "Регулятор підсилення";
  @override
  String get labelVolume => "Гучність";
  @override
  String get labelBassGain => "Бас";
  @override
  String get labelTrebleGain => "Високі частоти";
  @override
  String get labelSelectVideo => "Оберіть формат відео";
  @override
  String get labelSelectAudio => "Оберіть формат аудіо";
  @override
  String get labelGlobalParameters => "Глобальні параметри";

  // Media Screen
  @override
  String get labelMusic => "Музика";
  @override
  String get labelVideos => "Відео";
  @override
  String get labelNoMediaYet => "Нажаль, тут пусто";
  @override
  String get labelNoMediaYetJustification => "Ваша медіатека" +
    "буде відображатись тут";
  @override
  String get labelSearchMedia => "Пошук медіа...";
  @override
  String get labelDeleteSong => "Видалити пісню";
  @override
  String get labelNoPermissionJustification => "Щоб мати змогу переглядати вашу медіатеку" + "\n" +
    "надайте дозвіл до сховища";
  @override
  String get labelGettingYourMedia => "Отримання вашої медіатеки...";
  @override
  String get labelEditTags => "Редагувати теги";

  // Navigate Screen
  @override
  String get labelSearchYoutube => "Пошук...";

  // More Screen
  @override
  String get labelSettings => "Налаштування";
  @override
  String get labelDonate => "Донат";
  @override
  String get labelLicenses => "Ліцензії";
  @override
  String get labelChooseColor => "Оберіть колір";
  @override
  String get labelTheme => "Теми";
  @override
  String get labelUseSystemTheme => "Використати системную тему";
  @override
  String get labelUseSystemThemeJustification =>
    "Увімкнення/вимкнення системной теми";
  @override
  String get labelEnableDarkTheme => "Темна тема";
  @override
  String get labelEnableDarkThemeJustification =>
    "Використати темну тему за замовчуванню";
  @override
  String get labelEnableBlackTheme => "Amoled тема";
  @override
  String get labelEnableBlackThemeJustification =>
    "Використати Amoled тему за замовчуванню";
  @override
  String get labelAccentColor => " Колірний акцент";
  @override
  String get labelAccentColorJustification => "Змінити колір акценту";
  @override
  String get labelAudioFolder => "Тека для аудіо";
  @override
  String get labelAudioFolderJustification => "Оберіть теку " +
    "для завантажених аудіо";
  @override
  String get labelVideoFolder => "Тека для відео";
  @override
  String get labelVideoFolderJustification => "Оберіть теку" +
    "для завантажених відео";
  @override
  String get labelAlbumFolder => "Тека альбому";
  @override
  String get labelAlbumFolderJustification => "Створювати теку для кожної пісні альбому";
  @override
  String get labelDeleteCache => "Очистити кеш";
  @override
  String get labelDeleteCacheJustification => "Очистити кеш SongTube";
  @override
  String get labelAndroid11Fix => "Виправлення для Android 11";
  @override
  String get labelAndroid11FixJustification => "Виправляє проблеми зі скачуванням на" +
    "Android 10 и 11";
  @override
  String get labelBackup => "Бекап";
  @override
  String get labelBackupJustification => "Бекап медіатеки";
  @override
  String get labelRestore => "Відновити";
  @override
  String get labelRestoreJustification => "Відновити медіатеку";
  @override
  String get labelBackupLibraryEmpty => "Нажаль, Ваша медіатека пуста";
  @override
  String get labelBackupCompleted => "Бекап завершено";
  @override
  String get labelRestoreNotFound => "Бекап не знайдено";
  @override
  String get labelRestoreCompleted => "Відновлення завершено";
  @override
  String get labelCacheIsEmpty => "Кеш пустий";
  @override
  String get labelYouAreAboutToClear => "Буде очищено";

  // Tags Editor TextFields
  @override
  String get labelEditorTitle => "Назва";
  @override
  String get labelEditorArtist => "Виконавець";
  @override
  String get labelEditorGenre => "Жанр";
  @override
  String get labelEditorDisc => "Диск";
  @override
  String get labelEditorTrack => "Номер пісні";
  @override
  String get labelEditorDate => "Дата";
  @override
  String get labelEditorAlbum => "Альбом";

  // Android 10 or 11 Detected Dialog
  @override
  String get labelAndroid11Detected => "Виявлено, що ви використовуєте Android 10 або 11";
  @override
  String get labelAndroid11DetectedJustification => "Для забезпечення правильного" +
    "завантаження на Android 10 и 11 надайте всі дозволи." +
    "Можливо, буде потрібно дозвіл на файли, воно буде тимчасовим і не буде потрібно" +
    "при майбутніх оновленнях. Ви також можете застосувати це виправлення в налаштуваннях.";

  // Music Player
  @override
  String get labelPlayerSettings => "Налаштування плеєра";
  @override
  String get labelExpandArtwork => "Збільшити обкладинку";
  @override
  String get labelArtworkRoundedCorners => "Округлення кутів обкладинки";
  @override
  String get labelPlayingFrom => "Альбом";
  @override
  String get labelBlurBackground => "Заблюрити фон";

  // Video Page
  @override
  String get labelTags => "Теги";
  @override
  String get labelRelated => "Схоже";
  @override
  String get labelAutoPlay => "Автовідтворення";

  // Tags Pages
  @override
  String get labelAudioFormatNotCompatible =>
    "Аудіоформат не підтримується";
  @override
  String get labelNotSpecified => "Не вказано";
  @override
  String get labelPerformAutomaticTagging => 
    "Автоматичне тегирування";
  @override
  String get labelSelectTagsfromMusicBrainz => 
    "Тегирування із допомогою MusicBrainz";
  @override
  String get labelSelectArtworkFromDevice =>
    "Оберіть обкладинку";

  // Telegram Join Channel Dialog
  @override
  String get labelJoinTelegramChannel => "Підпишіться на нас в телеграмі!";
  @override
  String get labelJoinTelegramJustification =>
    "Чи подобається Song Tube? Будь ласка, підпишіться на наш телеграм канал! Там ви знайдете " +
    "оновлення, різну інформацію, а також про процес розробки, посилання на чат каналу та інші посилання на наші соцмережі." +
    "\n\n" +
    "Якщо є проблема чи рекомендація, " +
    "будь ласка, приєднуйтесь до чату з опису каналу і опишіть її! Але майте на увазі, " +
    "в чаті можна спілкуватись лише англійскою мовою. Дякуємо!";
  @override
  String get labelRemindLater => "Нагадати пізніше";

  // Common Words (One word labels)
  @override
  String get labelExit => "Вийти";
  @override
  String get labelSystem => "Системна";
  @override
  String get labelChannel => "Канал";
  @override
  String get labelShare => "Поширити";
  @override
  String get labelAudio => "Аудіо";
  @override
  String get labelVideo => "Відео";
  @override
  String get labelDownload => "Завантажити";
  @override
  String get labelBest => "Найкраще";
  @override
  String get labelPlaylist => "Плейлист";
  @override
  String get labelVersion => "Версія";
  @override
  String get labelLanguage => "Мова";
  @override
  String get labelGrant => "До зовнішнього сховища";
  @override
  String get labelAllow => "Надати";
  @override
  String get labelAccess => "Доступ";
  @override
  String get labelEmpty => "Пусто";
  @override
  String get labelCalculating => "Розрахунок";
  @override
  String get labelCleaning => "Очищення";
  @override
  String get labelCancel => "Відміна";
  @override
  String get labelGeneral => "Загальне";
  @override
  String get labelRemove => "Видалити";
  @override
  String get labelJoin => "Приєднатись";
  @override
  String get labelNo => "Ніт";
  @override
  String get labelLibrary => "Бібліотека";
  @override
  String get labelCreate => "Створювати";
  @override
  String get labelPlaylists => "Плейлисти";
  @override
  String get labelQuality => "Якісний";
  @override
  String get labelSubscribe => "Підписатись";
}
