.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigationEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;->$navigationEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;

    .line 335
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation$ToChapters;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$getAudioContainerViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->onChaptersTapped()V

    goto :goto_0

    .line 336
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation$ToQueue;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$getAudioContainerViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->onQueueTapped()V

    :cond_1
    :goto_0
    return-void
.end method
