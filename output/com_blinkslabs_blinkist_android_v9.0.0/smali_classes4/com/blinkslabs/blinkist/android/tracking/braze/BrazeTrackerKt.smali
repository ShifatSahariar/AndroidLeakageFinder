.class public final Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTrackerKt;
.super Ljava/lang/Object;
.source "BrazeTracker.kt"


# static fields
.field private static final KEY_ACCESS_TYPE:Ljava/lang/String; = "access_type"

.field private static final KEY_IS_ANONYMOUS:Ljava/lang/String; = "is_anonymous"

.field private static final KEY_IS_TRIAL:Ljava/lang/String; = "is_trial"

.field private static final KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final KEY_TRIAL_LENGTH:Ljava/lang/String; = "trial_length"

.field private static final VALUE_APP:Ljava/lang/String; = "app"

.field private static final supportedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/blinkslabs/blinkist/events/BaseEvent<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 26
    const-class v2, Lcom/blinkslabs/blinkist/events/PurchaseCompleted;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/blinkslabs/blinkist/events/AnonymousEmailSubmitted;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/blinkslabs/blinkist/events/PlaybackShortcastEpisodeFinished;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/blinkslabs/blinkist/events/SubscribeDismissed;

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTrackerKt;->supportedEvents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSupportedEvents$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/blinkslabs/blinkist/android/tracking/braze/BrazeTrackerKt;->supportedEvents:Ljava/util/List;

    return-object v0
.end method
