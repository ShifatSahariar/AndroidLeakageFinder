.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;
.super Ljava/lang/Object;
.source "AudioUsageIsAllowedUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private final isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;)V
    .locals 1

    const-string v0, "isBookFreeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureToggleService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canUseAudio()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canUseFreeAudio()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
