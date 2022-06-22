.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;
.super Ljava/lang/Object;
.source "FetchAudiobookCreditCountUseCase.kt"


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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;->repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;->repository:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;->fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
