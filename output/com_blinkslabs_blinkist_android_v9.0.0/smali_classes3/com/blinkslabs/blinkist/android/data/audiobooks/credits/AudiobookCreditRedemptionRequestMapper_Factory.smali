.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;
.super Ljava/lang/Object;
.source "AudiobookCreditRedemptionRequestMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final audiobookCreditOfferMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;->audiobookCreditOfferMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;
    .locals 1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;-><init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;->audiobookCreditOfferMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper_Factory;->get()Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

    move-result-object v0

    return-object v0
.end method
