.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;
.super Ljava/lang/Object;
.source "GetUnlockedAudiobooksAsStreamUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V
    .locals 1

    const-string v0, "audiobookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-void
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksAsStreamUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getAudiobooksAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
