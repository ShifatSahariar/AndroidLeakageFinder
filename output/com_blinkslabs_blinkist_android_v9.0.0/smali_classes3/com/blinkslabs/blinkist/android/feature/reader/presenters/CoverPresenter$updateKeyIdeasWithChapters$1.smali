.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoverPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->updateKeyIdeasWithChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V
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
    value = "SMAP\nCoverPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1547#2:814\n1618#2,3:815\n*S KotlinDebug\n*F\n+ 1 CoverPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1\n*L\n294#1:814\n294#1:815,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.CoverPresenter$updateKeyIdeasWithChapters$1"
    f = "CoverPresenter.kt"
    l = {
        0x126,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 291
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_2

    .line 323
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getGroupieItems$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v6, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_KEY_IDEAS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 293
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->chapters()Ljava/util/List;

    move-result-object v2

    .line 294
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 1547
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1619
    check-cast v10, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 294
    iput-object v9, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$4:Ljava/lang/Object;

    iput v5, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->label:I

    invoke-static {v9, v10, v8, v7}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$createKeyIdeaRowItemFromChapter(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    :goto_1
    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto :goto_0

    .line 1620
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 295
    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 296
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$isBookFreeUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    move-result-object v9

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v10

    iput-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;->label:I

    invoke-virtual {v9, v10, v7}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, v8

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move-object v8, v2

    move-object v2, v1

    :cond_7
    move-object v1, v2

    move v7, v4

    move-object v2, v8

    .line 297
    :goto_3
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getGroupieItems$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v9, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_KEY_IDEAS:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    new-array v3, v3, [Lcom/xwray/groupie/viewbinding/BindableItem;

    .line 299
    new-instance v17, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    if-eqz v7, :cond_8

    .line 301
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v10

    const v11, 0x7f1304e6

    invoke-virtual {v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 303
    :cond_8
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v10

    const v11, 0x7f1304e9

    invoke-virtual {v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object v11, v10

    if-eqz v7, :cond_9

    .line 306
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v7

    const v10, 0x7f1304e7

    new-array v12, v5, [Ljava/lang/Object;

    .line 308
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getBlinksCount()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    .line 306
    invoke-virtual {v7, v10, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 311
    :cond_9
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v7

    const v10, 0x7f1304e8

    new-array v12, v5, [Ljava/lang/Object;

    .line 313
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getBlinksCount()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    .line 311
    invoke-virtual {v7, v10, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v10, v17

    .line 299
    invoke-direct/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v3, v4

    .line 317
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeasItem;-><init>(Ljava/util/List;)V

    aput-object v2, v3, v5

    .line 298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 297
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$renderCoverItems(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    .line 323
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
