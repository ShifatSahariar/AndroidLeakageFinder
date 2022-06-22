.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.super Ljava/lang/Object;
.source "FileOrchestrator.kt"


# virtual methods
.method public abstract getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation
.end method

.method public abstract getRootDir()Ljava/io/File;
.end method

.method public abstract getWritableFile(I)Ljava/io/File;
.end method
