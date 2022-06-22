.class public Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;
.super Ljava/lang/Object;
.source "InternalFileSystem.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getFreeSpace()J
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;->getRootFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRootFolder()Ljava/io/File;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    .locals 1

    .line 21
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
