.class final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n11#2,2:378\n1547#3:380\n1618#3,3:381\n*S KotlinDebug\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1\n*L\n129#1:378,2\n146#1:380\n146#1:381,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.categories.detail.CategoryDetailViewModel$1"
    f = "CategoryDetailViewModel.kt"
    l = {
        0x7e,
        0x8d,
        0x94,
        0x95,
        0x96,
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :pswitch_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v6

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 128
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getDeviceLanguageResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    .line 133
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;

    .line 134
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v7

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getUiMode$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/UiMode;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 135
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryImageProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    move-result-object v7

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getAnimatedDark(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryImageProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    move-result-object v7

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getAnimatedLight(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 139
    :goto_1
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryImageProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    move-result-object v8

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getStatic(Ljava/lang/String;)I

    move-result v8

    .line 133
    invoke-direct {v5, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;-><init>(Ljava/lang/Integer;I)V

    .line 141
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$isFollowingCategoryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;

    move-result-object v7

    new-instance v8, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-virtual {v7, v8, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CategoryId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$parseFlexConfiguration(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Category;)Ljava/util/List;

    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, p1

    move-object p1, p0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;

    .line 148
    instance-of v7, v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    if-eqz v7, :cond_4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v5

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_9

    .line 149
    :cond_4
    instance-of v7, v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;

    if-eqz v7, :cond_6

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v5

    :goto_5
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_9

    .line 150
    :cond_6
    instance-of v7, v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;

    if-eqz v7, :cond_8

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v5

    :goto_6
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_9

    .line 151
    :cond_8
    instance-of v7, v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;

    if-eqz v7, :cond_a

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$loadTopicsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v5

    :goto_7
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_9

    .line 152
    :cond_a
    instance-of v7, v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;

    if-eqz v7, :cond_c

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->label:I

    invoke-static {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$loadCuratedListsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v5

    :goto_8
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_9

    .line 153
    :cond_c
    instance-of v6, v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;

    if-eqz v6, :cond_d

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getMixedContentCarouselSectionControllerFactory$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    move-result-object v6

    .line 154
    move-object v7, v4

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;->getMixedDataSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    move-result-object v7

    .line 155
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    .line 153
    invoke-interface {v6, v7, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v5

    .line 147
    :goto_9
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_3

    .line 157
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1620
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 161
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v6, v2, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    :cond_f
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getScreenSectionsManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-direct {v2, v3, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 164
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$setDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlinx/coroutines/Job;)V

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
