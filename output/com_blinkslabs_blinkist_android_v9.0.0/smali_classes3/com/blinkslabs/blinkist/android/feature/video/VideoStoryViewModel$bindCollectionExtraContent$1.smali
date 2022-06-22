.class final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoStoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bindCollectionExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nVideoStoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,435:1\n1#2:436\n6#3,2:437\n*S KotlinDebug\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1\n*L\n215#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.video.VideoStoryViewModel$bindCollectionExtraContent$1"
    f = "VideoStoryViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->$extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->$extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v2, v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->$extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getCuratedListMetadataRepository$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    move-result-object v2

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;->getContentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/model/Uuid;->box-impl(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Uuid;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v3, v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->label:I

    invoke-virtual {v2, v4, v1}, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;->fetch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :goto_1
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    .line 215
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getVideoStoryViewState$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    .line 217
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent$Show;

    invoke-direct {v12}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent$Show;-><init>()V

    .line 218
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    .line 219
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getCardImageUrl()Ljava/lang/String;

    move-result-object v14

    .line 220
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getTitle()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 221
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getShortDescription()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 218
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;

    invoke-direct {v4, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindCollectionExtraContent$1$2$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;)V

    const/16 v21, 0x0

    .line 223
    sget-object v22, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->COLLECTION:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    const/16 v23, 0x0

    const/16 v24, 0x2b4

    const/16 v25, 0x0

    move-object v13, v9

    move-object/from16 v20, v4

    .line 218
    invoke-direct/range {v13 .. v25}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x37

    const/4 v14, 0x0

    .line 216
    invoke-static/range {v5 .. v14}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 214
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "No element of the collection was transformed to a non-null value."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
