.class public Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;
.super Ljava/lang/Object;
.source "SDCardHelper.java"


# static fields
.field private static final PRIMARY_SOURCE:I = 0x0

.field private static final SECONDARY_SOURCE:I = 0x1


# instance fields
.field private final storageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->storageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;

    return-void
.end method

.method private primarySourceIsSdCard([Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 32
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->storageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;

    .line 33
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;->isExternalStorageEmulated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->storageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;

    aget-object p1, p1, v0

    .line 34
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mounted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private secondarySourceIsSdCard([Ljava/io/File;)Z
    .locals 2

    .line 38
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->storageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;

    aget-object p1, p1, v1

    .line 40
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->storageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;->getExternalFilesDirs()[Ljava/io/File;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->secondarySourceIsSdCard([Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/SDCardHelper;->primarySourceIsSdCard([Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
