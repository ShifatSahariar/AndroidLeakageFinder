.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda14;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda14;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->$r8$lambda$O4fxAFZ5XeWcohf-6G1xNXc2Jwo(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)V

    return-void
.end method
