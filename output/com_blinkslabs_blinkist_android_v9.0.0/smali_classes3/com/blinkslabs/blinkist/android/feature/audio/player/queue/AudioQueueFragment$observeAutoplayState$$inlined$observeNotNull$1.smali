.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observeAutoplayState()V
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
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AudioQueueFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment\n*L\n1#1,28:1\n1#2:29\n135#3,11:30\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayCheckbox:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    if-eqz p1, :cond_0

    const p1, 0x7f130089

    goto :goto_0

    :cond_0
    const p1, 0x7f130088

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
