.class Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;
.super Ljava/lang/Object;
.source "PlayPurchaseCacheItem.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;


# instance fields
.field private playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private playPurchase:Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;->playPurchase:Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    return-void
.end method


# virtual methods
.method public getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    return-object v0
.end method

.method public getPlayPurchase()Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;->playPurchase:Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    return-object v0
.end method
