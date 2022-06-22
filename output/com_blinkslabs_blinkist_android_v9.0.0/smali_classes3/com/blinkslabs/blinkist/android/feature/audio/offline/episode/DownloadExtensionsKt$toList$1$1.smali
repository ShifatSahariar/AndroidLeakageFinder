.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->toList(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/offline/Download;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadExtensions.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation


# instance fields
.field final synthetic $cursor:Lcom/google/android/exoplayer2/offline/DownloadCursor;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadCursor;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1;->$cursor:Lcom/google/android/exoplayer2/offline/DownloadCursor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/exoplayer2/offline/Download;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1;->$cursor:Lcom/google/android/exoplayer2/offline/DownloadCursor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt$toList$1$1;->invoke()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    return-object v0
.end method
