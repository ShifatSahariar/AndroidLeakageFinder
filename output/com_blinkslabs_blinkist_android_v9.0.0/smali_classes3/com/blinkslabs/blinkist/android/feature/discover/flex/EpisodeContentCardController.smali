.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;
.super Ljava/lang/Object;
.source "EpisodeContentCardController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final episodeToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;

.field private final setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;)V
    .locals 1

    const-string v0, "episodeToContentCardMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsEpisodeInLibraryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->episodeToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->episodeToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController$map$2;

    invoke-direct {v2, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController$map$3;

    invoke-direct {v3, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController$map$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController$map$4;

    invoke-direct {v4, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController$map$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;)V

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
