.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem;
.super Ljava/lang/Object;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
    }
.end annotation


# virtual methods
.method public abstract getFreeSpace()J
.end method

.method public abstract getRootFolder()Ljava/io/File;
.end method

.method public abstract getType()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;
.end method

.method public abstract isAvailable()Z
.end method
