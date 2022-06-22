.class final Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "[",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $filter:Ljava/io/FileFilter;


# direct methods
.method constructor <init>(Ljava/io/FileFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;->$filter:Ljava/io/FileFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;->invoke(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    const-string v0, "$this$safeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;->$filter:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
