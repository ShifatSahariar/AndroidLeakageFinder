.class final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->onFollowButtonClick()V
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
    value = "SMAP\nTopicDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,311:1\n11#2,2:312\n11#2,2:314\n*S KotlinDebug\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1\n*L\n276#1:312,2\n296#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.topics.TopicDetailViewModel$onFollowButtonClick$1"
    f = "TopicDetailViewModel.kt"
    l = {
        0x112,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$isFollowingTopicUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/TopicId;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/TopicId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 275
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getSetIsFollowingTopicUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/TopicId;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/TopicId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 276
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopicDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 276
    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 277
    new-instance p1, Lcom/blinkslabs/blinkist/events/TopicFollowed;

    new-instance v0, Lcom/blinkslabs/blinkist/events/TopicFollowed$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/TopicFollowed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/TopicFollowed;-><init>(Lcom/blinkslabs/blinkist/events/TopicFollowed$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_2

    .line 279
    :cond_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v0, 0x7f08019b

    .line 280
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 281
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v0

    const v1, 0x7f1300e9

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 279
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-direct {v9, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopicDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 298
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object v1

    .line 299
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 298
    invoke-virtual {v1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->copy(ZLjava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 297
    invoke-static/range {v4 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 305
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
