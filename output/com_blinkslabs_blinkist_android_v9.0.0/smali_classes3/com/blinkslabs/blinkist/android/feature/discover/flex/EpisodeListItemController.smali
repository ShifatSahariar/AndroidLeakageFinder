.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;
.super Ljava/lang/Object;
.source "EpisodeListItemController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final episodeToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

.field private final setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;)V
    .locals 1

    const-string v0, "episodeToListItemMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsEpisodeInLibraryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->episodeToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static synthetic map$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 24
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;->episodeToListItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;

    invoke-direct {v2, p2, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$3;

    invoke-direct {v3, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$4;

    invoke-direct {v4, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController$map$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;)V

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
