.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->loadChapters()V
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
    value = "SMAP\nReaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPresenter$loadChapters$1"
    f = "ReaderPresenter.kt"
    l = {
        0xb3,
        0xb6,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->label:I

    const-string v2, "annotatedBook"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "view"

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 179
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    move-result-object v1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p1

    iput v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 180
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v5

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 182
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getFeatureToggleService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canRead()Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$hasFreeAccess(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->notifyNoAccess()V

    goto :goto_5

    :cond_8
    move-object p1, v4

    :cond_9
    if-eqz v1, :cond_c

    .line 183
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasFullContent()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 188
    :cond_a
    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$setChapters$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    .line 189
    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$showFullBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v5

    :goto_3
    move-object v5, v0

    goto :goto_5

    .line 184
    :cond_c
    :goto_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chapters not loaded: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_d
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " online: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_e
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->notifyBookCouldNotBeLoaded()V

    .line 192
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$loadChapters$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 193
    instance-of v1, v0, Ljava/net/UnknownHostException;

    const-string v2, "while loading chapters for cover screen"

    if-eqz v1, :cond_10

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    move-result-object v1

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v1

    if-nez v1, :cond_10

    .line 194
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 196
    :cond_10
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :goto_6
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v8, p1

    :goto_7
    invoke-interface {v8}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->notifyBookCouldNotBeLoaded()V

    .line 200
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
