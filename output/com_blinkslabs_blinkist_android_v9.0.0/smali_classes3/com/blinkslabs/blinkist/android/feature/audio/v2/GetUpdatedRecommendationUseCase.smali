.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;
.super Ljava/lang/Object;
.source "GetUpdatedRecommendationUseCase.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetUpdatedRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUpdatedRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n817#2:94\n845#2,2:95\n*S KotlinDebug\n*F\n+ 1 GetUpdatedRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase\n*L\n35#1:94\n35#1:95,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getBiBRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;

.field private final getEpisodeRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

.field private final getNextCollectionItemMediaContainerUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

.field private final getNextCourseItemMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

.field private final getNextLibraryItemMediaContainerUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

.field private final getShortcastIntroRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;

.field private final mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string v0, "getEpisodeRecommendationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShortcastIntroRecommendationsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBiBRecommendationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextCollectionItemMediaContainerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextLibraryItemMediaContainerUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextCourseItemMediaContainersUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOriginRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getEpisodeRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getShortcastIntroRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getBiBRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNextCollectionItemMediaContainerUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNextLibraryItemMediaContainerUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    .line 21
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNextCourseItemMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

    .line 22
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    .line 23
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-void
.end method

.method public static final synthetic access$getDefaultRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getDefaultRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewSuggestions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNewSuggestions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_3

    .line 83
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowKind()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getShortcastIntroRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;

    invoke-virtual {p1, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetShortcastIntroRecommendationsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getEpisodeRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getBiBRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getNewSuggestions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;

    invoke-direct {v0, p0, p5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object p5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Audio] Getting recommendations for "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p5, v2, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    instance-of p5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    if-eqz p5, :cond_8

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNextCollectionItemMediaContainerUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    .line 58
    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;->getCollectionUUID-1rUXqgM()Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iput v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    invoke-virtual {p5, v2, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->invoke-s0HD2BQ(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p5, Ljava/util/List;

    goto :goto_5

    .line 62
    :cond_8
    instance-of p5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;

    if-eqz p5, :cond_a

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNextLibraryItemMediaContainerUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;->getLibraryPage()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iput v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    invoke-virtual {p5, v2, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_2
    check-cast p5, Ljava/util/List;

    goto :goto_5

    .line 63
    :cond_a
    instance-of p5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    if-eqz p5, :cond_c

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    invoke-direct {p0, p2, p4, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getDefaultRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    :goto_3
    check-cast p5, Ljava/util/List;

    goto :goto_5

    .line 64
    :cond_c
    instance-of p5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    if-eqz p5, :cond_f

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNextCourseItemMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;

    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Course;->getCourseSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->I$0:I

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    invoke-virtual {p5, v2, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemMediaContainersUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_4
    check-cast p5, Ljava/util/List;

    .line 67
    :goto_5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    if-nez v5, :cond_e

    .line 68
    sget-object p5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Audio] No suggestion found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", resetting origin to Other"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p5, p1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    new-instance p5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    invoke-virtual {p1, p5}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->set(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$getNewSuggestions$1;->label:I

    invoke-direct {v2, p2, p4, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getDefaultRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p5

    .line 64
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {p5}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 817
    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    :goto_2
    move-object v3, p2

    .line 43
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 44
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    sub-int v4, p4, p1

    .line 46
    iput-object p5, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase$invoke$1;->label:I

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->getNewSuggestions(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, p5

    move-object p5, p1

    move-object p1, v7

    :goto_3
    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
