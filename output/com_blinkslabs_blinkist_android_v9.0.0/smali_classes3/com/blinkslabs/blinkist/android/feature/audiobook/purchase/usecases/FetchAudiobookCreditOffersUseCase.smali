.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;
.super Ljava/lang/Object;
.source "FetchAudiobookCreditOffersUseCase.kt"


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;->repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;->repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->fetchCreditOffers(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
