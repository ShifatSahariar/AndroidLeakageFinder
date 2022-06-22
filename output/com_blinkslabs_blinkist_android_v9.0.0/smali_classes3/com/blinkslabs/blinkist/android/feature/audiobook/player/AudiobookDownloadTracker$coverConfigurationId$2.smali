.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$coverConfigurationId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookDownloadTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;-><init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$coverConfigurationId$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$coverConfigurationId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$coverConfigurationId$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
