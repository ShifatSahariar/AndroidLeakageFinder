.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;
.super Ljava/lang/Object;
.source "AudiobookCreditsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final audiobookCreditCountMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookCreditMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookCreditOfferMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookPurchaseCreationRequestMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final blinkistApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookCreditMapperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookCreditOfferMapperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookCreditCountMapperProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookPurchaseCreationRequestMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;
    .locals 7

    .line 59
    new-instance v6, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookCreditMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookCreditOfferMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookCreditCountMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->audiobookPurchaseCreationRequestMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditsRepository;

    move-result-object v0

    return-object v0
.end method
