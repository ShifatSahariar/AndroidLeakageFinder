.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;
.super Ljava/lang/Object;
.source "AudioBroadcastHelper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fastForwardIntent:Landroid/content/Intent;

.field private final nextIntent:Landroid/content/Intent;

.field private final pauseIntent:Landroid/content/Intent;

.field private final playIntent:Landroid/content/Intent;

.field private final previousIntent:Landroid/content/Intent;

.field private final rewindIntent:Landroid/content/Intent;

.field private final shutdownIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.shutdown"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->shutdownIntent:Landroid/content/Intent;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.play"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->playIntent:Landroid/content/Intent;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->pauseIntent:Landroid/content/Intent;

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.rewind"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->rewindIntent:Landroid/content/Intent;

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.fast_forward"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->fastForwardIntent:Landroid/content/Intent;

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->nextIntent:Landroid/content/Intent;

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blinkslabs.blinkist.android.audio.v2.previous"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->previousIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getFastForwardIntent()Landroid/content/Intent;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->fastForwardIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getNextIntent()Landroid/content/Intent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->nextIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getPauseIntent()Landroid/content/Intent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->pauseIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getPlayIntent()Landroid/content/Intent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->playIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getPreviousIntent()Landroid/content/Intent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->previousIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getRewindIntent()Landroid/content/Intent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->rewindIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getShutdownIntent()Landroid/content/Intent;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->shutdownIntent:Landroid/content/Intent;

    return-object v0
.end method
