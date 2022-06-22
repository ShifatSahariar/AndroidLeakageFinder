.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;
.super Lcom/blinkslabs/blinkist/android/uicore/animations/SimpleAnimatorListener;
.source "RotatingGearsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->rotateGear(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $gear:Landroid/view/View;

.field final synthetic $rotation:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;->$gear:Landroid/view/View;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;->$rotation:I

    .line 51
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/animations/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;->$gear:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;->$rotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
