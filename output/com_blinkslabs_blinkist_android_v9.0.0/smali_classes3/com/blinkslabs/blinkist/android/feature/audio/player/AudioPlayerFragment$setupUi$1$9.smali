.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$9;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$9;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$9;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->playOrPause()V

    return-void
.end method
