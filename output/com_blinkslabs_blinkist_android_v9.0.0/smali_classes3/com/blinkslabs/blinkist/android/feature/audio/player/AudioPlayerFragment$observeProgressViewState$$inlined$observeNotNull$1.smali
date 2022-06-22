.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeProgressViewState()V
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
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AudioPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment\n*L\n1#1,28:1\n1#2:29\n198#3:30\n*E\n"
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$1;->$receiver$inlined:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 198
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$1;->$receiver$inlined:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setMaxProgress(I)V

    :cond_0
    return-void
.end method
