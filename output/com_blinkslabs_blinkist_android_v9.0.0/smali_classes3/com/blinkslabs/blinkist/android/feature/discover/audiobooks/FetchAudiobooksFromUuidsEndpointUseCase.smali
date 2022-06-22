.class public final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;
.super Ljava/lang/Object;
.source "FetchAudiobooksFromUuidsEndpointUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "audiobookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-void
.end method

.method public static final synthetic access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object p0
.end method

.method public static final synthetic access$getSelectedLanguages$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
