.class final Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.PlayerManager$updateRecommendations$1"
    f = "PlayerManager.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field final synthetic $queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$queue:Ljava/util/List;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$suggestions:Ljava/util/List;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$queue:Ljava/util/List;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$suggestions:Ljava/util/List;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$getGetUpdatedRecommendationUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    move-result-object v3

    .line 199
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$queue:Ljava/util/List;

    .line 200
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$suggestions:Ljava/util/List;

    .line 201
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->$mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 v7, 0x5

    .line 198
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;->invoke(Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 203
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    check-cast p1, Ljava/util/List;

    .line 204
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$getQueueStateManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setSuggestionsQueueState(Ljava/util/List;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
