.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;
.super Ljava/lang/Object;
.source "DeleteAllAudiobooksUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)V
    .locals 1

    const-string v0, "audiobookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    return-void
.end method

.method public static final synthetic access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    return-object p0
.end method


# virtual methods
.method public final run()Lio/reactivex/Completable;
    .locals 2

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
