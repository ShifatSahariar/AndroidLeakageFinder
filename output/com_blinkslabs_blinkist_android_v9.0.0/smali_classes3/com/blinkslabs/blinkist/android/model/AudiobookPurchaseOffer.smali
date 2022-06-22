.class public final Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;
.super Ljava/lang/Object;
.source "AudiobookPurchaseOffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;
    }
.end annotation


# instance fields
.field private final actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

.field private final audiobookId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

.field private final purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

.field private final purchaseToken:Ljava/lang/String;

.field private final retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOfferType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retailPrice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualPrice"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    .line 6
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    .line 8
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    .line 10
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOfferType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplace"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retailPrice"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualPrice"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-object v1, v0

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    return-object v0
.end method

.method public final getAudiobookId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketplace()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    return-object v0
.end method

.method public final getPurchaseOfferType()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobookPurchaseOffer(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseOfferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseOfferType:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOfferType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audiobookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->audiobookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->marketplace:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseMarketplace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retailPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->retailPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->actualPrice:Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
