.class public Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;
.super Ljava/lang/Object;
.source "PurchaseCacheSerializer.java"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lcom/blinkslabs/blinkist/android/billing/ForBilling;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;

    return-object p1
.end method

.method public serialize(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayPurchaseCacheItem;-><init>(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)V

    .line 20
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
