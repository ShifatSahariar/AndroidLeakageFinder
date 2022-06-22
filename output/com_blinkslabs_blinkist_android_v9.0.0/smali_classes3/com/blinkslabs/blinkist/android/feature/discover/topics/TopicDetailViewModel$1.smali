.class final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
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
    value = "SMAP\nTopicDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,311:1\n11#2,2:312\n1547#3:314\n1618#3,3:315\n*S KotlinDebug\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1\n*L\n105#1:312,2\n113#1:314\n113#1:315,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.topics.TopicDetailViewModel$1"
    f = "TopicDetailViewModel.kt"
    l = {
        0x6c,
        0x73,
        0x74,
        0x75,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getDeviceLanguageResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getLocalisedTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopicDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    .line 108
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$isFollowingTopicUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;

    move-result-object v9

    new-instance v10, Lcom/blinkslabs/blinkist/android/model/TopicId;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->label:I

    invoke-virtual {v9, v10, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/TopicId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    const/4 v9, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    .line 106
    invoke-static/range {v7 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$parseFlexConfiguration(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Ljava/util/List;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v1

    move-object v1, v7

    move-object v7, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1619
    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;

    .line 115
    instance-of v10, v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;

    if-eqz v10, :cond_8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;

    iput-object v9, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->label:I

    invoke-static {v9, v8, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v9

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_6

    .line 116
    :cond_8
    instance-of v10, v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;

    if-eqz v10, :cond_a

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;

    iput-object v9, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput v4, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->label:I

    invoke-static {v9, v8, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v9

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_6

    .line 117
    :cond_a
    instance-of v10, v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;

    if-eqz v10, :cond_c

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;

    iput-object v9, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->label:I

    invoke-static {v9, v8, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v9

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_6

    .line 118
    :cond_c
    instance-of v10, v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;

    if-eqz v10, :cond_e

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;

    iput-object v9, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->label:I

    invoke-static {v9, v8, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$loadCuratedSection(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/topics/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_d

    return-object v0

    :cond_d
    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v9

    :goto_5
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_6

    .line 119
    :cond_e
    instance-of v10, v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;

    if-eqz v10, :cond_f

    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getMixedContentCarouselSectionControllerFactory$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    move-result-object v10

    .line 120
    move-object v11, v8

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;

    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/MixedDataSection;->getMixedDataSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    move-result-object v11

    .line 121
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v8

    .line 119
    invoke-interface {v10, v11, v8, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v9

    .line 114
    :goto_6
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v7, v8

    move-object v1, v9

    move-object v9, v10

    goto/16 :goto_1

    .line 123
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1620
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 127
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    :cond_11
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getScreenSectionsManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 129
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1$2;

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-direct {v3, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$setDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlinx/coroutines/Job;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
