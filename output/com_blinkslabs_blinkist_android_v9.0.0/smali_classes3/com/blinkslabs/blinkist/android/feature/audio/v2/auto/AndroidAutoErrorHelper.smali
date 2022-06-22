.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;
.super Ljava/lang/Object;
.source "AndroidAutoErrorHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;)V
    .locals 1

    const-string v0, "mediaSessionHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    return-void
.end method

.method public static synthetic setErrorState$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;->setErrorState(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final setErrorState(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
