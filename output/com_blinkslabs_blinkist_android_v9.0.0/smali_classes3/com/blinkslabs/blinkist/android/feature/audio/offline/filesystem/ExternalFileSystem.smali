.class public Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;
.super Ljava/lang/Object;
.source "ExternalFileSystem.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;


# instance fields
.field private final sdCardHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;->sdCardHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;

    return-void
.end method


# virtual methods
.method public getFreeSpace()J
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;->getRootFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getRootFolder()Ljava/io/File;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;->sdCardHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 1

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/ExternalFileSystem;->getRootFolder()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
