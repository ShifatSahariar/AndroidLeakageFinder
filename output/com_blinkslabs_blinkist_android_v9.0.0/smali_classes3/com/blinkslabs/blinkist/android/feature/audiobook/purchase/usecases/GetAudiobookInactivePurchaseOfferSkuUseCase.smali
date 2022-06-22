.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;
.super Ljava/lang/Object;
.source "GetAudiobookInactivePurchaseOfferSkuUseCase.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookSku;"
        }
    .end annotation

    const-string v0, "offers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt;->access$getSkuForSubscribeToMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCaseKt;->access$getSkuForMembershipType(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v0

    :cond_0
    return-object v0
.end method
