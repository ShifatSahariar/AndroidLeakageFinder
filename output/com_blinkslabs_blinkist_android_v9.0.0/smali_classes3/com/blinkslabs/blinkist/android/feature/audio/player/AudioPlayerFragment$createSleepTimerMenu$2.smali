.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->createSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->setSleepTimer(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    return-void
.end method
