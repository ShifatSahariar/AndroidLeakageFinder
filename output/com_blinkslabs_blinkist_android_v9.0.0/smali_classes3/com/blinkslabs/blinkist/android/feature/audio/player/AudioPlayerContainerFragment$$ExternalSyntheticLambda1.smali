.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->$r8$lambda$_yt370PhvTjp7Sx97pPpseEMhcU(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    return-void
.end method
