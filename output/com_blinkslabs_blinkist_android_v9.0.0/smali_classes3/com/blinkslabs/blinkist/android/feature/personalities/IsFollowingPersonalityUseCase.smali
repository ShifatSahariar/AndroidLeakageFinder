.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;
.super Ljava/lang/Object;
.source "IsFollowingPersonalityUseCase.kt"


# instance fields
.field private final personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;)V
    .locals 1

    const-string v0, "personalityStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;->personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    return-void
.end method


# virtual methods
.method public final run-f-eKqgA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;->personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;->getByPersonalityUuid-f-eKqgA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
