.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeTeaserContentCardController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.EpisodeTeaserContentCardController$map$4$1"
    f = "EpisodeTeaserContentCardController.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v3

    xor-int/2addr v3, v2

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController$map$4$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
