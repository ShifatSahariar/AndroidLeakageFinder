.class public Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;
.super Ljava/lang/Object;
.source "AndroidStorageHelper.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getExternalFilesDirs()[Ljava/io/File;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/sdcard/AndroidStorageHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p1}, Landroidx/core/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isExternalStorageEmulated()Z
    .locals 1

    .line 34
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    return v0
.end method
