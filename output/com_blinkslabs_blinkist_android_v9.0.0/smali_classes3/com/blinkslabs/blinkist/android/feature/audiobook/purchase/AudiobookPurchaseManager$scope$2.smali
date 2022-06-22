.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookPurchaseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;->invoke()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 94
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
