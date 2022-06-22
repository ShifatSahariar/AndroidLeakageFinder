.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoverPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bindAudiobookLinkAsync(Lcom/blinkslabs/blinkist/android/model/Book;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nCoverPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,813:1\n1#2:814\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.CoverPresenter$bindAudiobookLinkAsync$1"
    f = "CoverPresenter.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 428
    iget v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 429
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 430
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getGetMatchingAudiobookForBookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;

    move-result-object v2

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v3, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->label:I

    invoke-virtual {v2, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 429
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

    .line 431
    :goto_1
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    if-eqz v5, :cond_3

    .line 433
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getGroupieItems$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v8, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->COVER_AUDIOBOOK_LINK:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/xwray/groupie/viewbinding/BindableItem;

    .line 435
    new-instance v17, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    .line 436
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v10

    const v11, 0x7f1304e5

    invoke-virtual {v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 437
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v10

    const v12, 0x7f1304e4

    invoke-virtual {v10, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v10, v17

    .line 435
    invoke-direct/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v9, v6

    .line 439
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudiobookItem;

    .line 434
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1$2$1$1;

    invoke-direct {v11, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1$2$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 439
    invoke-direct {v10, v5, v11}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudiobookItem;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/jvm/functions/Function1;)V

    aput-object v10, v9, v3

    .line 434
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 433
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$renderCoverItems(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    .line 447
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "while loading matching Audiobook for BiB"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
