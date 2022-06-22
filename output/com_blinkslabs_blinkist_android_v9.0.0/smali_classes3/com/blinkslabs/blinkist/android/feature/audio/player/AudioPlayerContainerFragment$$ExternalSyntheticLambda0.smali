.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->$r8$lambda$j2VJ5tB0jfeFa8mwWZLo0fmM8TA(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;)V

    return-void
.end method
