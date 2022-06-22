.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditMapper;
.super Ljava/lang/Object;
.source "AudiobookCreditMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCredit;)Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCredit;->getExpiresAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCredit;-><init>(Lj$/time/ZonedDateTime;)V

    return-object v0
.end method
