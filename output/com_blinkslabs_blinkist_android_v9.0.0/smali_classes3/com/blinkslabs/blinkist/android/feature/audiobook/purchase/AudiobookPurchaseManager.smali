.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;
.super Ljava/lang/Object;
.source "AudiobookPurchaseManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookPurchaseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookPurchaseManager.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,685:1\n1849#2,2:686\n221#2,2:688\n1#3:690\n*S KotlinDebug\n*F\n+ 1 AudiobookPurchaseManager.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager\n*L\n144#1:686,2\n285#1:688,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeCreditOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

.field private activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

.field private activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

.field private audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field private final audiobookPurchaseCacheRepository:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

.field private final audiobookPurchaseCreationRequestSerializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

.field private final billingService$delegate:Lkotlin/Lazy;

.field private creditCount:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

.field private final fetchAudiobookCreditCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;

.field private final fetchAudiobookCreditOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;

.field private final fetchPurchaseOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;

.field private final forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

.field private final getActivePurchaseOfferUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;

.field private final getAudiobookPurchaseCreationRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;

.field private final getInactivePurchaseOfferSkuUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;

.field private inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

.field private final isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;

.field private final postAudiobookCreditRedemptionRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;

.field private final postAudiobookPurchaseCreationRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;

.field private purchaseStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;

.field private final purchaseWithCreditsTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;

.field private final scope$delegate:Lkotlin/Lazy;

.field private final syncAndGetAudiobookUnlockStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "isAudiobookUnlockedUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPurchaseOffersUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAudiobookPurchaseCreationRequestUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivePurchaseOfferUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInactivePurchaseOfferSkuUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playBillingServiceFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPurchaseCreationRequestSerializer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAndGetAudiobookUnlockStateUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPurchaseCacheRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudiobookPurchaseCreationRequestUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseWithCreditsTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAudiobookCreditOffersUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAudiobookCreditCountUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAudiobookCreditRedemptionRequestUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceSignUpService"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 43
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;

    .line 44
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPurchaseOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;

    .line 45
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->postAudiobookPurchaseCreationRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;

    .line 46
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getActivePurchaseOfferUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;

    .line 47
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getInactivePurchaseOfferSkuUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;

    .line 49
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookPurchaseCreationRequestSerializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

    .line 50
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->syncAndGetAudiobookUnlockStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;

    .line 51
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookPurchaseCacheRepository:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    .line 52
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getAudiobookPurchaseCreationRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;

    .line 53
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;

    .line 54
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseWithCreditsTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;

    .line 55
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchAudiobookCreditOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;

    .line 56
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchAudiobookCreditCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;

    .line 57
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->postAudiobookCreditRedemptionRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;

    .line 58
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    .line 94
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$scope$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->scope$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->billingService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkAccess(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->checkAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkPurchaseSuccess(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->checkPurchaseSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$consumePurchase(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$consumeUnconsumedPurchase(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->consumeUnconsumedPurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPurchase(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->createPurchase(Lcom/android/billingclient/api/Purchase;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCreditCount(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCreditCountForPurchase(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchCreditCountForPurchase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchOffers(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchOffers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchOffersForCredits(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchOffersForCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPriceInformation(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPriceInformation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPriceInformationForCredits(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPriceInformationForCredits(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchUnlockOptions(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchUnlockOptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveCreditOffer$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeCreditOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    return-object p0
.end method

.method public static final synthetic access$getActivePurchaseOffer$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    return-object p0
.end method

.method public static final synthetic access$getActiveSkuDetails$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookId$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object p0
.end method

.method public static final synthetic access$getBillingService(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreditCount$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->creditCount:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    return-object p0
.end method

.method public static final synthetic access$getForceSignUpService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    return-object p0
.end method

.method public static final synthetic access$getInactiveSkuDetails$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method

.method public static final synthetic access$getPostAudiobookCreditRedemptionRequestUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->postAudiobookCreditRedemptionRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPostAudiobookPurchaseCreationRequestUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->postAudiobookPurchaseCreationRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseStateCallback$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseTracker$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;

    return-object p0
.end method

.method public static final synthetic access$getSyncAndGetAudiobookUnlockStateUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->syncAndGetAudiobookUnlockStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$handlePurchase(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->handlePurchase(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePurchaseSuccess(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->handlePurchaseSuccess(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUnconsumedPurchases(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->handleUnconsumedPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasAvailableCredits(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->hasAvailableCredits()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openStore(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->openStore(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreUnconsumedPurchase(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->restoreUnconsumedPurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryApiCall(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryPlayBillingCall(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryPlayBillingCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncUnlockState(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->syncUnlockState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackAudiobookPurchaseWithCreditCompleted(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->trackAudiobookPurchaseWithCreditCompleted()V

    return-void
.end method

.method private final checkAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->label:I

    const-string v3, "audiobookId"

    const/4 v4, 0x3

    const-string v5, "purchaseStateCallback"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_5
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 124
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unlocked;

    invoke-direct {v0, v8, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unlocked;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 126
    :cond_8
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->syncAndGetAudiobookUnlockStateUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v9, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_9
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->label:I

    invoke-virtual {p1, v9, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 122
    :cond_a
    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 129
    instance-of v3, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v3, :cond_c

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkAccess$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->checkPurchaseSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 138
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_c
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_11

    .line 131
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_f

    if-eq p1, v6, :cond_d

    goto :goto_6

    .line 133
    :cond_d
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v8, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 132
    :cond_f
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v8, p1

    :goto_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final checkPurchaseSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 643
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 649
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v2, :cond_4

    const-string v2, "audiobookId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 645
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unlocked;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_UNLOCKED:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unlocked;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 647
    :cond_7
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$checkPurchaseSuccess$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchUnlockOptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 649
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 564
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 579
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 564
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 565
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$result$1;

    invoke-direct {p2, p0, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$result$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryPlayBillingCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 564
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 568
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v2, :cond_6

    .line 569
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumePurchase$1;->label:I

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->syncUnlockState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 579
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 571
    :cond_6
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz v0, :cond_9

    .line 572
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_8

    .line 575
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 574
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network error should be handled by retry."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final consumeUnconsumedPurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->label:I

    const-string v3, "Network error should be handled by retry."

    const/4 v4, 0x0

    const-string v5, "purchaseStateCallback"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v8

    :cond_4
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;

    invoke-direct {v2, v4, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$result$1;

    invoke-direct {p2, p0, p1, v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$result$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryPlayBillingCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 188
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 194
    instance-of v9, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v9, :cond_b

    .line 195
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$result$2;

    invoke-direct {p2, v2, v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$result$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$consumeUnconsumedPurchase$1;->label:I

    invoke-direct {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    .line 188
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 197
    instance-of v1, p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v1, :cond_7

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unconsumed purchase consumed successfully "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 198
    :cond_7
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz p1, :cond_e

    .line 199
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_8

    goto :goto_5

    .line 202
    :cond_8
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v8, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_b
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_e

    .line 208
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v7, :cond_d

    .line 211
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v8, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 210
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final createPurchase(Lcom/android/billingclient/api/Purchase;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 386
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 374
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$result$1;

    invoke-direct {p3, p0, p2, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$result$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    .line 370
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 377
    instance-of v2, p3, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v2, :cond_6

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$createPurchase$1;->label:I

    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 386
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 378
    :cond_6
    instance-of p1, p3, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz p1, :cond_a

    .line 379
    check-cast p3, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_7

    goto :goto_4

    .line 382
    :cond_7
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_8

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 381
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network error should be handled by retry."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchAudiobookCreditCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 238
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 240
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 241
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    iput-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->creditCount:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    .line 242
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCount$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchOffersForCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 251
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 244
    :cond_6
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_b

    .line 245
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "purchaseStateCallback"

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_7

    goto :goto_5

    .line 247
    :cond_7
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 246
    :cond_9
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v6, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchCreditCountForPurchase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchAudiobookCreditCountUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchCreditCountForPurchase$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 299
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 301
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    const-string v2, "purchaseStateCallback"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 302
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->creditCount:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    .line 304
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 305
    :cond_4
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;

    .line 306
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v6

    const-string v2, "activeSkuDetails!!.price"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v7, v4

    .line 308
    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->hasAvailableCredits()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    .line 305
    invoke-direct/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 312
    :cond_6
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v1, :cond_b

    .line 313
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    goto :goto_4

    .line 315
    :cond_7
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p1

    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 314
    :cond_9
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchOffers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 253
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPurchaseOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v2, :cond_4

    const-string v2, "audiobookId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 253
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 255
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    const-string v7, "purchaseStateCallback"

    if-eqz v6, :cond_9

    .line 256
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 257
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NO_OFFERS:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 259
    :cond_7
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffers$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPriceInformation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 269
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 262
    :cond_9
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_e

    .line 263
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_a

    goto :goto_6

    .line 265
    :cond_a
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v5, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 264
    :cond_c
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v5, p1

    :goto_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchOffersForCredits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 320
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPurchaseOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v2, :cond_4

    const-string v2, "audiobookId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 320
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 322
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    const-string v7, "purchaseStateCallback"

    if-eqz v6, :cond_9

    .line 323
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 324
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NO_OFFERS:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 326
    :cond_7
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchOffersForCredits$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchPriceInformationForCredits(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 336
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 329
    :cond_9
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_e

    .line 330
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_a

    goto :goto_6

    .line 332
    :cond_a
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v5, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 331
    :cond_c
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v5, p1

    :goto_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchPriceInformation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getActivePurchaseOfferUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;->run(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 276
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getInactivePurchaseOfferSkuUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;->run(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object p1

    .line 278
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 280
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    aput-object v6, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 278
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->label:I

    const-string v6, "inapp"

    invoke-virtual {p2, v6, v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 271
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 284
    instance-of v6, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v6, :cond_c

    .line 285
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 285
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.sku"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_9

    .line 286
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    new-instance v7, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 288
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformation$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchCreditCountForPurchase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 297
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_c
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_10

    .line 291
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "purchaseStateCallback"

    if-ne p1, v4, :cond_e

    .line 292
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v5, p1

    :goto_6
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 293
    :cond_e
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v5, p1

    :goto_7
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchPriceInformationForCredits(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 366
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getActivePurchaseOfferUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;->run(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 344
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 344
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchPriceInformationForCredits$1;->label:I

    const-string v2, "inapp"

    invoke-virtual {p1, v2, p2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 338
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 350
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    const-string v1, "purchaseStateCallback"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 351
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iput-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 352
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p2

    .line 354
    :goto_3
    iget-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->creditCount:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 353
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;

    const-string p2, "price"

    .line 355
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 353
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 359
    :cond_7
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz v0, :cond_b

    .line 360
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_9

    .line 361
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 362
    :cond_9
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchUnlockOptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->label:I

    const/4 v3, 0x3

    const-string v4, "purchaseStateCallback"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchAudiobookCreditOffersUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v2, :cond_6

    const-string v2, "audiobookId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_6
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 217
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 221
    instance-of v8, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v8, :cond_b

    .line 222
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 223
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchOffers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 236
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    iput-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeCreditOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    .line 226
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$fetchUnlockOptions$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->fetchCreditCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 236
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 229
    :cond_b
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_10

    .line 230
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_c

    goto :goto_6

    .line 232
    :cond_c
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v7, p1

    :goto_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 231
    :cond_e
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v7, p1

    :goto_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->billingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final handlePurchase(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchase$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final handlePurchaseSuccess(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 533
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 562
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 533
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getAudiobookPurchaseCreationRequestUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;

    .line 536
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p2, v2, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    move-result-object p2

    .line 541
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookPurchaseCacheRepository:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->cache(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;)V

    .line 543
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$acknowledgeResult$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$acknowledgeResult$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryPlayBillingCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    .line 533
    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 548
    instance-of v7, v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v7, :cond_6

    .line 549
    iget-object v2, v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookPurchaseCacheRepository:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->clear()V

    .line 550
    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->resetCachedData()V

    .line 552
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handlePurchaseSuccess$1;->label:I

    invoke-direct {v6, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->createPurchase(Lcom/android/billingclient/api/Purchase;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 562
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 554
    :cond_6
    instance-of p1, v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_9

    .line 555
    check-cast v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_8

    .line 558
    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 557
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network error should be handled by retry."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 562
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleUnconsumedPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->label:I

    const-string v2, "inapp"

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->getPurchasesAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 140
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 144
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v4, :cond_6

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 144
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$handleUnconsumedPurchases$1;->label:I

    invoke-direct {v4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->restoreUnconsumedPurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 145
    :cond_6
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final hasAvailableCredits()Z
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->creditCount:Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->getAvailable()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final openStore(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 424
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 452
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 425
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p2

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$openStore$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->startPurchase(Lcom/android/billingclient/api/SkuDetails;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 424
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 426
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    const-string v1, "purchaseStateCallback"

    const-string v2, "activeSkuDetails!!.price"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 427
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    .line 428
    :cond_4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;

    .line 429
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v7, v4

    .line 431
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->hasAvailableCredits()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    .line 428
    invoke-direct/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 435
    :cond_6
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz v0, :cond_a

    .line 437
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_7

    .line 438
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_NETWORK:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    goto :goto_2

    .line 439
    :cond_7
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    .line 442
    :goto_2
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 443
    :cond_8
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;

    .line 444
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->inactiveSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 446
    :cond_9
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->hasAvailableCredits()Z

    move-result p1

    .line 443
    invoke-direct {v1, v3, v4, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    .line 442
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resetCachedData()V
    .locals 1

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 653
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activeSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method

.method private final restoreUnconsumedPurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->label:I

    const-string v3, "purchaseStateCallback"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p2

    const-string v2, "purchase.developerPayload"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    if-eqz v2, :cond_5

    .line 156
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v8, "DeveloperPayload is missing, trying emergency cache."

    invoke-virtual {p2, v8, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookPurchaseCacheRepository:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    const-string v8, "purchase.skus"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "purchase.skus.first()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->getCachedOrNull(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    move-result-object p2

    goto :goto_2

    .line 160
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookPurchaseCreationRequestSerializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;->fromJson(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    move-result-object p2
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 162
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Error parsing aub purchase developer payload"

    invoke-virtual {v2, p2, v9, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v6

    :goto_2
    if-nez p2, :cond_7

    .line 168
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v6, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_STORE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_7
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating purchase "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$result$1;

    invoke-direct {v2, p0, p2, v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$result$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    .line 149
    :goto_4
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 177
    instance-of v7, p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v7, :cond_a

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$restoreUnconsumedPurchase$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->consumeUnconsumedPurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 186
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :cond_a
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz p1, :cond_e

    .line 179
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_b

    goto :goto_7

    .line 182
    :cond_b
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v6, p1

    :goto_6
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 181
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network error should be handled by retry."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 674
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$2;

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$3;

    invoke-direct {v9, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryApiCall$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v7, p1

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt;->retry$default(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final retryPlayBillingCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 662
    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$2;

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$3;

    invoke-direct {v9, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$retryPlayBillingCall$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v7, p1

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt;->retry$default(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final syncUnlockState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 641
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 629
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$result$1;

    invoke-direct {p1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$result$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->retryApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 628
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 632
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v6, :cond_6

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$syncUnlockState$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->checkPurchaseSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 641
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 633
    :cond_6
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz v0, :cond_a

    .line 634
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure$Reason;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    goto :goto_4

    .line 637
    :cond_7
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_8

    const-string p1, "purchaseStateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;->MESSAGE_OTHER:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 636
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network error should be handled by retry."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 641
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final trackAudiobookPurchaseWithCreditCompleted()V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseWithCreditsTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;

    .line 612
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v1, :cond_0

    const-string v1, "audiobookId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 613
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v2

    .line 611
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->trackAudiobookPurchaseWithCreditCompleted(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseStateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    .line 114
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    .line 116
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$init$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$init$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startPurchase(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;)V
    .locals 10

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPurchase()"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "purchaseStateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v1, :cond_1

    const-string v1, "audiobookId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;->trackAudiobookPurchaseInitiated(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V

    .line 393
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$startPurchase$1;

    invoke-direct {v7, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$startPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 657
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->stop()V

    .line 658
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackAudiobookPurchaseWithCreditInitiated()V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseWithCreditsTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;

    .line 618
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v1, :cond_0

    const-string v1, "audiobookId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 619
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v2

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->trackAudiobookPurchaseWithCreditInitiated(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V

    return-void
.end method

.method public final trackUnlockWithCreditDialogDismissed()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseWithCreditsTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;

    .line 624
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v1, :cond_0

    const-string v1, "audiobookId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 625
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->activePurchaseOffer:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v2

    .line 623
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->trackAudiobookPurchaseWithCreditCancelled(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V

    return-void
.end method

.method public final unlockWithCredit()V
    .locals 10

    .line 582
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->purchaseStateCallback:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "purchaseStateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;-><init>(Z)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;

    invoke-direct {v7, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$unlockWithCredit$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
