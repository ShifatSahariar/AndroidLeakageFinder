.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;
.super Ljava/lang/Object;
.source "AudiobookPurchaseCacheRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final preferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;->preferenceProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;->serializerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;)Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;
    .locals 1

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;->preferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;)Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;

    move-result-object v0

    return-object v0
.end method
