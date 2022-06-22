.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda5;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda5;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->$r8$lambda$zUC0QP6Gm8AlrlmGLd65jlhdknM(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Z)V

    return-void
.end method
