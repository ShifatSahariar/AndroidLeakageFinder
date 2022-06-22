.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeRating()V
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
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 1

    const-string v0, "$this$select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object p1

    return-object p1
.end method
