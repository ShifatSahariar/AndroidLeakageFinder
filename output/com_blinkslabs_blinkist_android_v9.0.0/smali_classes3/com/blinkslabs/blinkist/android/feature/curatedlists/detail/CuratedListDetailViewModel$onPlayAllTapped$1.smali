.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CuratedListDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->onPlayAllTapped(Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1$WhenMappings;
    }
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
    value = "SMAP\nCuratedListDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,297:1\n11#2,2:298\n*S KotlinDebug\n*F\n+ 1 CuratedListDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1\n*L\n283#1:298,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.curatedlists.detail.CuratedListDetailViewModel$onPlayAllTapped$1"
    f = "CuratedListDetailViewModel.kt"
    l = {
        0x10c,
        0x10d,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $navigate:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->$navigate:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->$navigate:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 255
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 294
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v24, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v8, v24

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getBoundCuratedList$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->$navigate:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    .line 259
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v9

    .line 260
    new-instance v10, Lcom/blinkslabs/blinkist/events/PlayTappedBooklist$ScreenUrl;

    .line 261
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v11

    .line 262
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 263
    sget-object v13, Lcom/blinkslabs/blinkist/events/PlayTappedBooklist$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/PlayTappedBooklist$ScreenUrl$Kind;

    .line 260
    invoke-direct {v10, v11, v12, v13}, Lcom/blinkslabs/blinkist/events/PlayTappedBooklist$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/PlayTappedBooklist$ScreenUrl$Kind;)V

    .line 258
    new-instance v11, Lcom/blinkslabs/blinkist/events/PlayTappedBooklist;

    invoke-direct {v11, v10, v9}, Lcom/blinkslabs/blinkist/events/PlayTappedBooklist;-><init>(Lcom/blinkslabs/blinkist/events/PlayTappedBooklist$ScreenUrl;Ljava/lang/String;)V

    .line 257
    invoke-static {v11}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 268
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getGetNextCollectionItemWithAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    move-result-object v9

    const/4 v10, 0x0

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->label:I

    invoke-virtual {v9, v2, v10, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    if-eqz v9, :cond_b

    .line 269
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getPreparePlayContentUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    move-result-object v10

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v12

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->label:I

    invoke-virtual {v10, v11, v12, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->invoke(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_8

    if-eq v10, v4, :cond_7

    if-eq v10, v3, :cond_6

    const/4 v1, 0x4

    if-eq v10, v1, :cond_6

    goto/16 :goto_3

    .line 283
    :cond_6
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 285
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 286
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v3

    const v4, 0x7f130248

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v2

    .line 285
    invoke-direct/range {v17 .. v23}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0x17f

    .line 284
    invoke-static/range {v9 .. v20}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 280
    :cond_7
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_3

    .line 271
    :cond_8
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getGetMediaContainerForCuratedListCuratedListItemUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    move-result-object v4

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$onPlayAllTapped$1;->label:I

    invoke-virtual {v4, v9, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    if-eqz v3, :cond_b

    .line 272
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v4

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Collection;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3, v7}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 273
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getAutoPlayRecommendations$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v1

    invoke-interface {v1}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 274
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getNotifier$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    move-result-object v1

    const v3, 0x7f1300ce

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notify(I)V

    .line 276
    :cond_a
    invoke-static {v2, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    .line 294
    :cond_b
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
