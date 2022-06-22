.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->showAudioButtonsIfAllowed()V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPresenter$showAudioButtonsIfAllowed$1"
    f = "ReaderPresenter.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->label:I

    const-string v2, "annotatedBook"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getAudioUsageIsAllowedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$showAudioButtonsIfAllowed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 172
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getActionBarPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "actionBarPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->enableAudioButtons(Z)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
