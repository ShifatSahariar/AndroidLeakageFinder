.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;
.super Ljava/lang/Object;
.source "GetAudiobookActivePurchaseOfferUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAudiobookActivePurchaseOfferUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAudiobookActivePurchaseOfferUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,13:1\n221#2,2:14\n*S KotlinDebug\n*F\n+ 1 GetAudiobookActivePurchaseOfferUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase\n*L\n11#1:14,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;"
        }
    .end annotation

    const-string v0, "offers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    .line 11
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->REGULAR:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;->MEMBERSHIP:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    return-object v0

    .line 222
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
