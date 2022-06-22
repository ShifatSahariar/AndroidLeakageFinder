.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackPlayerViewed(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/UiMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.player.AudiobookPlayerTracker$trackPlayerViewed$1"
    f = "AudiobookPlayerTracker.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field final synthetic $uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->$uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->$uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerViewed;

    .line 99
    new-instance v9, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;

    .line 100
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    .line 105
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->$uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;->DARK:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;->LIGHT:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;

    :goto_1
    move-object v7, p1

    .line 106
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayerViewed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isSystemDefaultModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;->DEVICE:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;->APP:Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;

    :goto_2
    move-object v8, p1

    move-object v1, v9

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeStatus;Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl$DarkModeSettings;)V

    .line 98
    invoke-direct {v0, v9}, Lcom/blinkslabs/blinkist/events/PlayerViewed;-><init>(Lcom/blinkslabs/blinkist/events/PlayerViewed$ScreenUrl;)V

    .line 97
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
