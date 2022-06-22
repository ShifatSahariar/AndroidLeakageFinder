.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observePlaybackState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isNextButtonClickable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
