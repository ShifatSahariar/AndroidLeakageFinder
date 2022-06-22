.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditOfferMapper;
.super Ljava/lang/Object;
.source "AudiobookCreditOfferMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final presentationToRemote(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;)Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;
    .locals 3

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;

    .line 13
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;->getCreditId()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;
    .locals 4

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;->getCreditId()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditOffer;->getAudiobookId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    return-object v0
.end method
