.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;
.super Landroid/widget/FrameLayout;
.source "RotatingGearsView.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;

.field private final pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result p1

    float-to-int p1, p1

    .line 22
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private final rotateGear(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const p2, -0x40170a3d    # -1.82f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/16 v0, 0xe10

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView$rotateGear$1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;

    .line 29
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearSmall:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 30
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearSmall:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    const/high16 v3, -0x3e380000    # -25.0f

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 31
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearLarge:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 32
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearSmall:Landroid/widget/ImageView;

    const-string v2, "gearSmall"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->rotateGear(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearLarge:Landroid/widget/ImageView;

    const-string v1, "gearLarge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->rotateGear(Landroid/view/View;Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/components/RotatingGearsView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;

    .line 39
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearSmall:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewRotatingGearsBinding;->gearLarge:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
