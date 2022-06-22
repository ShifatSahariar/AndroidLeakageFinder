.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;
.super Ljava/lang/Object;
.source "AudiobookPurchaseTracker.kt"


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-void
.end method


# virtual methods
.method public final trackAudiobookPurchaseCancelled(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCancelled;

    .line 33
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCancelled$ScreenUrl;

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCancelled$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCancelled;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCancelled$ScreenUrl;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackAudiobookPurchaseCompleted(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCompleted;

    .line 45
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCompleted$ScreenUrl;

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCompleted$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCompleted;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseCompleted$ScreenUrl;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackAudiobookPurchaseInitiated(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInitiated;

    .line 21
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInitiated$ScreenUrl;

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInitiated$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInitiated;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInitiated$ScreenUrl;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackAudiobookPurchaseInterrupted(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AudiobookSku;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInterrupted;

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInterrupted$ScreenUrl;

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 59
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInterrupted$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookSku;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInterrupted;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookPurchaseInterrupted$ScreenUrl;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
