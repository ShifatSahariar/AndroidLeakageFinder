.class public final Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;
.super Ljava/lang/Object;
.source "SingleFileOrchestrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 1
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

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;)Z

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    :goto_1
    return-object p1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableFile(I)Ljava/io/File;
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;)Z

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;->file:Ljava/io/File;

    return-object p1
.end method
