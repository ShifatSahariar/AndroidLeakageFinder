.class public final Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;
.super Ljava/lang/Object;
.source "PlayerManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->setCastListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCastSessionAvailable()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$getExoPlayerWrapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->setCastPlayer()V

    .line 302
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$getCastTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;->trackCastConnected()V

    return-void
.end method

.method public onCastSessionUnavailable()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$getExoPlayerWrapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->setExoplayer()V

    .line 307
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->access$getCastTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;->trackCastDisconnected()V

    return-void
.end method
