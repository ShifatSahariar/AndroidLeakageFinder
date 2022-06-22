.class public final Lcom/blinkslabs/blinkist/android/data/audiobooks/credits/AudiobookCreditCountMapper;
.super Ljava/lang/Object;
.source "AudiobookCreditCountMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;)Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/credits/RemoteAudiobookCreditCount;->getAvailable()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;-><init>(I)V

    return-object v0
.end method
