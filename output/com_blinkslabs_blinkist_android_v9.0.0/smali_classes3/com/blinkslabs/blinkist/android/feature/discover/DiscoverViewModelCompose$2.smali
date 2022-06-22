.class final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiscoverViewModelCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.DiscoverViewModelCompose$2"
    f = "DiscoverViewModelCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->initFlexSections()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
