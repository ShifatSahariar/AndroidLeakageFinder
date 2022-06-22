.class public Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;
.super Ljava/lang/Object;
.source "PurchaseCache.java"


# instance fields
.field private final preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

.field private final serializer:Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;)V
    .locals 0
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation build Lcom/blinkslabs/blinkist/android/pref/system/CachedPurchaseData;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->serializer:Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;

    return-void
.end method

.method private get()Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->hasCachedPurchase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->serializer:Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;->deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to get purchase, but cache was empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cache(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 24
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/Assertions;->assertNotNull([Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->hasCachedPurchase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->serializer:Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PurchaseCacheSerializer;->serialize(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to cache something, but had already an item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->delete()V

    return-void
.end method

.method public getProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->get()Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object v0

    return-object v0
.end method

.method public getPurchase()Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->get()Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCacheItem;->getPlayPurchase()Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    move-result-object v0

    return-object v0
.end method

.method public hasCachedPurchase()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    return v0
.end method
