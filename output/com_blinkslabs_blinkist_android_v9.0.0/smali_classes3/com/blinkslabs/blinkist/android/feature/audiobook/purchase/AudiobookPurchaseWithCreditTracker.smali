.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;
.super Ljava/lang/Object;
.source "AudiobookPurchaseWithCreditTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 1

    const-string v0, "configurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-void
.end method


# virtual methods
.method public final trackAudiobookPurchaseWithCreditCancelled(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookSku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCancelled;

    .line 44
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCancelled$ScreenUrl;

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCancelled$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCancelled;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCancelled$ScreenUrl;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackAudiobookPurchaseWithCreditCompleted(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookSku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCompleted;

    .line 32
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCompleted$ScreenUrl;

    .line 33
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCompleted$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCompleted;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditCompleted$ScreenUrl;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackAudiobookPurchaseWithCreditInitiated(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookSku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditInitiated;

    .line 20
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditInitiated$ScreenUrl;

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditInitiated$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditInitiated;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseWithCreditInitiated$ScreenUrl;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
