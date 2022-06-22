.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;
.super Ljava/lang/Object;
.source "PostAudiobookCreditRedemptionRequestUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;->repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;->repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    .line 16
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    const-string v3, "now()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, p1, v2, p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;)V

    .line 15
    invoke-virtual {v0, v1, p3}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->createRedemption(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
