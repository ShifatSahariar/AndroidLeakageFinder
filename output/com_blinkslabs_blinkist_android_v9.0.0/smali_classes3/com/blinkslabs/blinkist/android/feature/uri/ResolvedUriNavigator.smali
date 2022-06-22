.class public final Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;
.super Ljava/lang/Object;
.source "ResolvedUriNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolvedUriNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolvedUriNavigator.kt\ncom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

.field private final getShowBySlugUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final sendgridUrlResolver:Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

.field private final topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

.field private final uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;)V
    .locals 1

    const-string v0, "getShowBySlugUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeDailyUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendgridUrlResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->getShowBySlugUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->sendgridUrlResolver:Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

    .line 37
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    .line 38
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 39
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 40
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 41
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 42
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 43
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    .line 44
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    .line 45
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    return-void
.end method

.method public static final synthetic access$navigateToDailyPick(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToDailyPick(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToPlayer(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToPlayer(Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToReader(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToReader(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToShowOrEpisode(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToShowOrEpisode(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveAndNavigateToCategory(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToCategory(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveAndNavigateToSendGrid(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToSendGrid(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveAndNavigateToTopic(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/model/TopicId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToTopic(Lcom/blinkslabs/blinkist/android/model/TopicId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToAuthSignup(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$DeepLink;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$DeepLink;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    :cond_0
    return-void
.end method

.method private final navigateToDailyPick(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->getFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToDailyPick$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    .line 144
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 147
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p1, p2, v4, v5, v4}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "while deeplinking daily pick"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final navigateToPlayer(Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    if-eqz p3, :cond_a

    .line 102
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-direct {v0, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    invoke-static {p1, v0, v6, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 103
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    goto :goto_4

    .line 105
    :cond_6
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p3, :cond_a

    .line 106
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    invoke-static {p1, v0, v6, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 107
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    goto :goto_4

    .line 109
    :cond_8
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz p3, :cond_a

    .line 110
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToPlayer$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p3, :cond_a

    .line 111
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    .line 112
    invoke-direct {p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    .line 120
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final navigateToReader(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;->getSlug()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToReader$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 152
    :cond_3
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 158
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 160
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 160
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error resolving deeplink to non-existing book ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final navigateToShowOrEpisode(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 134
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 128
    :cond_4
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 135
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v4, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_3

    .line 137
    :cond_5
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->getShowBySlugUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigateToShowOrEpisode$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetShowBySlugUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 128
    :cond_6
    :goto_2
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    .line 138
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toShowCover(Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    .line 141
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 141
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while resolving show ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".showSlug)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resolveAndNavigateToCategory(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;->getCategoryId()Lcom/blinkslabs/blinkist/android/model/CategoryId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CategoryId;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToCategory$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/Category;

    if-eqz p3, :cond_4

    .line 85
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCategory(Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toExploreTab()V

    .line 89
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resolveAndNavigateToConnectTab(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isBlinkistConnectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toConnectTab()V

    :cond_0
    return-void
.end method

.method private final resolveAndNavigateToOnboarding(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 183
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toOnboarding(Ljava/lang/String;)V

    return-void
.end method

.method private final resolveAndNavigateToSendGrid(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->sendgridUrlResolver:Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;->resolve(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 163
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 169
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    invoke-virtual {v2, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolve(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object v2

    if-nez v2, :cond_5

    .line 172
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toIntent(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 174
    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToSendGrid$1;->label:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigate(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 176
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "while resolving sendgrid url"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resolveAndNavigateToTopic(Lcom/blinkslabs/blinkist/android/model/TopicId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TopicId;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$resolveAndNavigateToTopic$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->fetchTopicsByUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 93
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toExploreTab()V

    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Topic;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toTopic(Lcom/blinkslabs/blinkist/android/model/Topic;)V

    .line 97
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final navigate(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;->getDestination()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination;

    move-result-object p1

    .line 51
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;

    const/4 p3, 0x1

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToReader(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToReader;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 52
    :cond_1
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToDailyPick;

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToDailyPick(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 53
    :cond_2
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobook;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobook;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    goto/16 :goto_1

    .line 54
    :cond_3
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;

    const/4 p3, 0x3

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToShowOrEpisode(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShowOrEpisode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 55
    :cond_4
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;

    const/4 p3, 0x4

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToSendGrid(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$SendGrid;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 56
    :cond_5
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;

    const/4 p3, 0x5

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToCategory(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 57
    :cond_6
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCuratedList;

    if-eqz p3, :cond_7

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCuratedList;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCuratedList;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCuratedList(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :cond_7
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinkistWebsite;

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinkistWebsite;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinkistWebsite;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebUri$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Landroid/net/Uri;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :cond_8
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;

    if-eqz p3, :cond_9

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPlayer;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object p1

    const/4 p3, 0x6

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToPlayer(Lcom/blinkslabs/blinkist/android/model/ContentId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 60
    :cond_9
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToTopic;

    if-eqz p3, :cond_a

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToTopic;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToTopic;->getTopicId()Lcom/blinkslabs/blinkist/android/model/TopicId;

    move-result-object p1

    const/4 p3, 0x7

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator$navigate$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToTopic(Lcom/blinkslabs/blinkist/android/model/TopicId;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    .line 61
    :cond_a
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToOnboarding;

    if-eqz p3, :cond_b

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToOnboarding;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToOnboarding;->getOnboardingId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToOnboarding(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto/16 :goto_1

    .line 62
    :cond_b
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPurchase;

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPurchase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPurchase;->getOrigin()Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    goto/16 :goto_1

    .line 63
    :cond_c
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAuthSignUp;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAuthSignUp;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigateToAuthSignup(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto/16 :goto_1

    .line 64
    :cond_d
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookSearch;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookSearch;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookSearch()V

    goto/16 :goto_1

    .line 65
    :cond_e
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToSearch;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToSearch;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toSearch()V

    goto/16 :goto_1

    .line 66
    :cond_f
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookCatalog;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToAudiobookCatalog;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCatalog()V

    goto/16 :goto_1

    .line 67
    :cond_10
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPushNotificationsSettings;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPushNotificationsSettings;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPushNotificationsSettings()V

    goto/16 :goto_1

    .line 68
    :cond_11
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToUserLibrary;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToUserLibrary;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLibraryTab()V

    goto/16 :goto_1

    .line 69
    :cond_12
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToExplore;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toExploreTab()V

    goto :goto_1

    .line 70
    :cond_13
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToHome;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toHomeTab()V

    goto :goto_1

    .line 71
    :cond_14
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShortcastsHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToShortcastsHome;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toShortcastsHome()V

    goto :goto_1

    .line 72
    :cond_15
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinksHome;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToBlinksHome;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBlinksHome()V

    goto :goto_1

    .line 73
    :cond_16
    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToConnect;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToConnect;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->resolveAndNavigateToConnectTab(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto :goto_1

    .line 74
    :cond_17
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;

    if-eqz p3, :cond_18

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToPersonality;->getPersonalitySlugOrUuid()Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPersonalityDetail(Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)V

    goto :goto_1

    .line 75
    :cond_18
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriDestination$ToCourse;->getCourseSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCoursePage(Lcom/blinkslabs/blinkist/android/model/CourseSlug;)V

    :cond_19
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 75
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
