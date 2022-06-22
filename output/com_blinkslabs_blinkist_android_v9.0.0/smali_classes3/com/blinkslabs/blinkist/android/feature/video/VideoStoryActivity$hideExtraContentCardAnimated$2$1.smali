.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$hideExtraContentCardAnimated$2$1;
.super Ljava/lang/Object;
.source "VideoStoryActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->hideExtraContentCardAnimated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$hideExtraContentCardAnimated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity$hideExtraContentCardAnimated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;->access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityVideoStoryBinding;->topActionContentRowViewContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    const-string v0, "binding.topActionContentRowViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
