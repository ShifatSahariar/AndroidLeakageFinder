.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;
.super Ljava/lang/Object;
.source "DeleteDownloadWhenEndedUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteDownloadWhenEndedUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteDownloadWhenEndedUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1849#2,2:27\n*S KotlinDebug\n*F\n+ 1 DeleteDownloadWhenEndedUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase\n*L\n22#1:27,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

.field private final shouldDeleteAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DeleteAudioOnCompletion;
        .end annotation
    .end param

    const-string v0, "shouldDeleteAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeDownloadUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->shouldDeleteAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->shouldDeleteAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;->run(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->shouldDeleteAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object p1

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 22
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;->run(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
