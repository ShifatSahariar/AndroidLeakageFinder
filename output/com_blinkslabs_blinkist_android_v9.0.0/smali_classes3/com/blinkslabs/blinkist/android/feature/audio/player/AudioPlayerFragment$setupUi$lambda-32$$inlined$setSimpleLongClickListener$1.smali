.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$lambda-32$$inlined$setSimpleLongClickListener$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ViewExtensions$setSimpleLongClickListener$1\n+ 2 AudioPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment\n*L\n1#1,148:1\n257#2:149\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$lambda-32$$inlined$setSimpleLongClickListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$lambda-32$$inlined$setSimpleLongClickListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->resetPlaybackSpeed()V

    const/4 p1, 0x1

    return p1
.end method
