.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;
.super Ljava/lang/Object;
.source "AudiobookPurchaseCacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookPurchaseCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookPurchaseCacheRepository.kt\ncom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation


# instance fields
.field private final preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

.field private final serializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/CachedAudiobookPurchaseData;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->serializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

    return-void
.end method

.method private final hasCachedPurchase()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    return v0
.end method

.method private final hasNoCachedPurchase()Z
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->hasCachedPurchase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final cache(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->hasNoCachedPurchase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->serializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;->toJson(Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to cache something, but had already an item"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->delete()V

    return-void
.end method

.method public final getCachedOrNull(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;
    .locals 4

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->hasNoCachedPurchase()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->serializer:Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preference.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;->fromJson(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseCreationRequest;->getPurchaseOffer()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer;->getActualPrice()Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookPurchaseOffer$Price;->getSku()Lcom/blinkslabs/blinkist/android/model/AudiobookSku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method
