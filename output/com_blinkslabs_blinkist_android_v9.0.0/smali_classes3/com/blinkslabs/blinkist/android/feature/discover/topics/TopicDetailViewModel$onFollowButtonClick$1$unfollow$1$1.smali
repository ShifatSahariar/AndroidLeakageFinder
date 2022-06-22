.class final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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
    value = "SMAP\nTopicDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,311:1\n11#2,2:312\n*S KotlinDebug\n*F\n+ 1 TopicDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1\n*L\n287#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.topics.TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1"
    f = "TopicDetailViewModel.kt"
    l = {
        0x11d
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 284
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getSetIsFollowingTopicUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/TopicId;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/TopicId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 286
    :cond_2
    :goto_0
    new-instance p1, Lcom/blinkslabs/blinkist/events/TopicUnfollowed;

    new-instance v0, Lcom/blinkslabs/blinkist/events/TopicUnfollowed$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopic$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/TopicUnfollowed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/TopicUnfollowed;-><init>(Lcom/blinkslabs/blinkist/events/TopicUnfollowed$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 287
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->access$getTopicDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 290
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 288
    invoke-static/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;Ljava/lang/String;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
