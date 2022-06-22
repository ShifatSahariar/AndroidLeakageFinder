.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observePlayerInfo()V
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
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AudioQueueFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment\n*L\n1#1,28:1\n1#2:29\n95#3,14:30\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->coverImageView:Landroid/widget/ImageView;

    const-string v0, "coverImageView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadWithRoundedCorners$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->access$getContentColorUtils$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;->getMainColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 39
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const-string p1, "requireActivity().theme"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FFILjava/lang/Object;)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->access$animateHeaderColor(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;II)V

    :cond_0
    return-void
.end method
