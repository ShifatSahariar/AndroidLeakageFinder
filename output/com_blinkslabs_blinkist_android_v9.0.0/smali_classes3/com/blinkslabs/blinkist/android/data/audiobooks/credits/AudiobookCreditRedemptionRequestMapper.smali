.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;
.super Ljava/lang/Object;
.source "AudiobookCreditRedemptionRequestMapper.kt"


# instance fields
.field private final audiobookCreditOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;)V
    .locals 1

    const-string v0, "audiobookCreditOfferMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;->audiobookCreditOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

    return-void
.end method


# virtual methods
.method public final presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;
    .locals 4

    const-string v0, "audiobookPurchaseCreationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;->getAudiobookId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;->getPurchaseAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditRedemptionRequestMapper;->audiobookCreditOfferMapper:Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditRedemptionRequest;->getCreditOffer()Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;->presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditRedemptionRequest;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)V

    return-object v0
.end method
