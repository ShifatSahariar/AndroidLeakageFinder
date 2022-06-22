.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeSleepTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AudioPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment\n*L\n1#1,28:1\n1#2:29\n216#3,4:30\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$getSleepTimerPopupMenu$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->getActiveSleepTimeOption()Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->getSleepTimeOptions()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$setupSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$setSleepTimerPopupMenu$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->getActiveSleepTimeOption()Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->getSleepTimeOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)V

    :cond_1
    return-void
.end method
