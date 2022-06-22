.class final enum Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type$1;
.super Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;-><init>(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$1;)V

    return-void
.end method


# virtual methods
.method public description()I
    .locals 1

    .line 17
    sget v0, Lcom/blinkslabs/blinkist/android/data/R$string;->setting_file_system_internal:I

    return v0
.end method

.method public displayName()I
    .locals 1

    .line 13
    sget v0, Lcom/blinkslabs/blinkist/android/data/R$string;->setting_file_system_internal_summary:I

    return v0
.end method
