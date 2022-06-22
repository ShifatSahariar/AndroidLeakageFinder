.class public Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;
.super Ljava/lang/Object;
.source "FileSystemService.java"


# static fields
.field private static final AUDIO_FOLDER:Ljava/lang/String; = "offline_audio"


# instance fields
.field private final external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

.field private final fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

.field private final fileUtils:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;

.field private final internal:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

.field private final isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;Lcom/blinkslabs/blinkist/android/uicore/Notifier;)V
    .locals 0
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/IsStorageSwitchingInProgress;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->internal:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    .line 37
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileUtils:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;

    .line 38
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    return-void
.end method

.method private getAudioFolder(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Ljava/io/File;
    .locals 3

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->getRootFolder()Ljava/io/File;

    move-result-object p1

    const-string v1, "offline_audio"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileUtils:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->ensureFolders([Ljava/io/File;)V

    return-object v0
.end method

.method private getFileSystemByType(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;
    .locals 1

    .line 88
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->internal:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    :goto_0
    return-object p1
.end method

.method private moveFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getAudioFolder(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getAudioFolder(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Ljava/io/File;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileUtils:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileUtils:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/util/FileUtils;->moveDirectoryTo(Ljava/io/File;Ljava/io/File;)V

    .line 97
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->set(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unable to switch file systems, not enough space."

    .line 99
    invoke-static {v0, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->set(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V

    .line 101
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/NotEnoughSpaceException;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/NotEnoughSpaceException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getAllFileSystems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    .line 56
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->internal:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAudioFolder()Ljava/io/File;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getCurrentFileSystem()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getAudioFolder(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFileSystem()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getFileSystemByType(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "External storage is unavailable, switching to internal storage."

    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->useFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V

    .line 46
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    sget v2, Lcom/blinkslabs/blinkist/android/data/R$string;->file_system_not_available:I

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notifyFromBackground(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "While switching to internal storage."

    .line 48
    invoke-static {v1, v2, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getFileSystemByType(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public useFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    if-ne v1, p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->internal:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->moveFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->external:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->internal:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;

    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->moveFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->fileSystemPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->set(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    .line 74
    throw p1
.end method
