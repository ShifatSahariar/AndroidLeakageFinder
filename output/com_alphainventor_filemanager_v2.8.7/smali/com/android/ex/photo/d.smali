.class public Lcom/android/ex/photo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/android/ex/photo/PhotoViewPager$c;
.implements Lcom/android/ex/photo/a$a;
.implements Lcom/android/ex/photo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/d$j;,
        Lcom/android/ex/photo/d$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Lcom/android/ex/photo/PhotoViewPager$c;",
        "Lcom/android/ex/photo/a$a;",
        "Lcom/android/ex/photo/c;"
    }
.end annotation


# static fields
.field public static A0:I

.field public static B0:I


# instance fields
.field private final O:Lcom/android/ex/photo/d$i;

.field private P:I

.field private final Q:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:[Ljava/lang/String;

.field protected X:I

.field protected Y:Z

.field protected Z:Landroid/view/View;

.field protected a0:Landroid/view/View;

.field protected b0:Lcom/android/ex/photo/PhotoViewPager;

.field protected c0:Landroid/widget/ImageView;

.field protected d0:Lax/s2/c;

.field protected e0:Z

.field private final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/ex/photo/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/ex/photo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Z

.field private i0:Z

.field protected j0:Z

.field protected k0:F

.field protected l0:Ljava/lang/String;

.field protected m0:Ljava/lang/String;

.field private n0:Z

.field protected o0:Z

.field protected p0:I

.field protected q0:I

.field protected r0:I

.field protected s0:I

.field protected t0:Z

.field protected u0:Z

.field private final v0:Landroid/view/accessibility/AccessibilityManager;

.field protected w0:Lcom/android/ex/photo/d$j;

.field protected final x0:Landroid/os/Handler;

.field private y0:J

.field private final z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/d$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/ex/photo/d;->T:I

    .line 3
    iput v0, p0, Lcom/android/ex/photo/d;->X:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/d;->g0:Ljava/util/Set;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/ex/photo/d;->j0:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/d;->x0:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/android/ex/photo/d$b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/d$b;-><init>(Lcom/android/ex/photo/d;)V

    iput-object v0, p0, Lcom/android/ex/photo/d;->z0:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/ex/photo/d;->Q:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/ex/photo/d$a;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/d$a;-><init>(Lcom/android/ex/photo/d;)V

    iput-object v0, p0, Lcom/android/ex/photo/d;->Q:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/ex/photo/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/d;->z0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private O()V
    .locals 3

    .line 1
    sget v0, Lcom/android/ex/photo/d;->B0:I

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    .line 4
    invoke-interface {v1}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    sget-object v2, Lax/w2/b;->b:Lax/w2/b$c;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    sget-object v1, Lcom/android/ex/photo/d$h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/android/ex/photo/d;->B0:I

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/ex/photo/d;->B0:I

    :cond_1
    :goto_0
    return-void
.end method

.method private P(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->n0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/ex/photo/d$g;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/photo/d$g;-><init>(Lcom/android/ex/photo/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->m0()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->g()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    return-void
.end method

.method private T()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized U(Landroid/database/Cursor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/d;->g0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/photo/c$a;

    .line 2
    invoke-interface {v1, p1}, Lcom/android/ex/photo/c$a;->i(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->finish()V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/android/ex/photo/d$i;->overridePendingTransition(II)V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/d;->z0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/d;->y0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget v2, p0, Lcom/android/ex/photo/d;->r0:I

    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 5
    iget v4, p0, Lcom/android/ex/photo/d;->s0:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    iget v4, p0, Lcom/android/ex/photo/d;->p0:I

    iget v5, p0, Lcom/android/ex/photo/d;->r0:I

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/android/ex/photo/d;->z(IIIF)I

    move-result v0

    .line 8
    iget v4, p0, Lcom/android/ex/photo/d;->q0:I

    iget v5, p0, Lcom/android/ex/photo/d;->s0:I

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/android/ex/photo/d;->z(IIIF)I

    move-result v1

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v8, 0x0

    const/16 v9, 0xe

    if-lt v4, v9, :cond_1

    .line 10
    iget-object v9, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v9, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object v9, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    iget-object v3, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    iget-object v2, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17
    new-instance v0, Lcom/android/ex/photo/d$c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/d$c;-><init>(Lcom/android/ex/photo/d;)V

    .line 18
    iget-object v1, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x10

    if-lt v4, v2, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/d;->x0:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    iget-object v5, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object v4, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v8, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    new-instance v0, Lcom/android/ex/photo/d$d;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/d$d;-><init>(Lcom/android/ex/photo/d;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    iget-object v0, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method private n0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->getIntent()Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/android/ex/photo/d;->r0:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/android/ex/photo/d;->s0:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    iget v3, p0, Lcom/android/ex/photo/d;->p0:I

    iget v4, p0, Lcom/android/ex/photo/d;->r0:I

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/ex/photo/d;->z(IIIF)I

    move-result v0

    .line 8
    iget v3, p0, Lcom/android/ex/photo/d;->q0:I

    iget v4, p0, Lcom/android/ex/photo/d;->s0:I

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/android/ex/photo/d;->z(IIIF)I

    move-result v1

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa

    const/16 v8, 0xe

    if-lt v3, v8, :cond_3

    .line 10
    iget-object v8, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    iget-object v8, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v4, Lcom/android/ex/photo/d$e;

    invoke-direct {v4, p0}, Lcom/android/ex/photo/d$e;-><init>(Lcom/android/ex/photo/d;)V

    .line 13
    iget-object v8, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 14
    iget-object v8, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v8, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/ex/photo/d;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/16 v1, 0x10

    if-lt v3, v1, :cond_2

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/d;->x0:Landroid/os/Handler;

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 25
    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    iget-object v3, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iget-object v0, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    new-instance v1, Lcom/android/ex/photo/d$f;

    invoke-direct {v1, p0}, Lcom/android/ex/photo/d$f;-><init>(Lcom/android/ex/photo/d;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    iget-object v1, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method

.method static synthetic u(Lcom/android/ex/photo/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/ex/photo/d;->P:I

    return p0
.end method

.method static synthetic v(Lcom/android/ex/photo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->b0()V

    return-void
.end method

.method static synthetic w(Lcom/android/ex/photo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->m0()V

    return-void
.end method

.method static synthetic x(Lcom/android/ex/photo/d;)Lcom/android/ex/photo/d$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    return-object p0
.end method

.method static synthetic y(Lcom/android/ex/photo/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/ex/photo/d;->P(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private z(IIIF)I
    .locals 1

    int-to-float p3, p3

    mul-float p4, p4, p3

    sub-float/2addr p3, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public A(Lax/y0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/s2/c;->D(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public C(Landroid/content/Context;Landroidx/fragment/app/l;Landroid/database/Cursor;F)Lax/s2/c;
    .locals 7

    .line 1
    new-instance v6, Lax/s2/c;

    iget-boolean v5, p0, Lcom/android/ex/photo/d;->u0:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lax/s2/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/l;Landroid/database/Cursor;FZ)V

    return-object v6
.end method

.method protected D(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/d$i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/android/ex/photo/d$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    return-object v0
.end method

.method public F()Lcom/android/ex/photo/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    iget v1, p0, Lcom/android/ex/photo/d;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/c$b;

    return-object v0
.end method

.method public G()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v2}, Lax/s2/a;->y()Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object v2
.end method

.method protected I(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/ex/photo/e$g;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    return-object v0
.end method

.method public K()Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->Q:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object v0
.end method

.method public L(ILandroid/os/Bundle;)Lax/y0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/y0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lax/u2/c;

    iget-object p2, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p2}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/ex/photo/d;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/d;->W:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lax/u2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M()Lcom/android/ex/photo/PhotoViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->D()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/a;->d()V

    return-void
.end method

.method protected Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->i0:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->n0:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->o0:Z

    return v0
.end method

.method public V(IILandroid/content/Intent;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/d;->t0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->o0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/ex/photo/d;->n0()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->O()V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/android/ex/photo/d;->A0:I

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photos_uri"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/d;->R:Ljava/lang/String;

    :cond_0
    const-string v1, "scale_up_animation"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v3, p0, Lcom/android/ex/photo/d;->o0:Z

    const-string v1, "start_x_extra"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->p0:I

    const-string v1, "start_y_extra"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->q0:I

    const-string v1, "start_width_extra"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->r0:I

    const-string v1, "start_height_extra"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->s0:I

    :cond_1
    const-string v1, "action_bar_hidden_initially"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/ex/photo/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-static {v1}, Lax/w2/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/ex/photo/d;->t0:Z

    const-string v1, "display_thumbs_fullscreen"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/ex/photo/d;->u0:Z

    const-string v1, "projection"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/ex/photo/d;->W:[Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    iput-object v5, p0, Lcom/android/ex/photo/d;->W:[Ljava/lang/String;

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v4, "max_scale"

    .line 20
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->k0:F

    .line 21
    iput-object v5, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/android/ex/photo/d;->U:I

    const-string v4, "photo_index"

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->U:I

    :cond_4
    const-string v1, "initial_photo_uri"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->S:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    .line 28
    :cond_5
    iput-boolean v3, p0, Lcom/android/ex/photo/d;->Y:Z

    if-eqz p1, :cond_7

    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->S:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/d;->U:I

    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/ex/photo/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    invoke-static {v0}, Lax/w2/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/ex/photo/d;->n0:Z

    goto :goto_3

    .line 37
    :cond_7
    iget-boolean p1, p0, Lcom/android/ex/photo/d;->t0:Z

    iput-boolean p1, p0, Lcom/android/ex/photo/d;->e0:Z

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    sget v0, Lcom/android/ex/photo/e$f;->a:I

    invoke-interface {p1, v0}, Lcom/android/ex/photo/d$i;->setContentView(I)V

    .line 39
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    .line 40
    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->w()Landroidx/fragment/app/l;

    move-result-object v0

    iget v1, p0, Lcom/android/ex/photo/d;->k0:F

    .line 41
    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/android/ex/photo/d;->C(Landroid/content/Context;Landroidx/fragment/app/l;Landroid/database/Cursor;F)Lax/s2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    .line 42
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 43
    sget v0, Lcom/android/ex/photo/e$d;->f:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/d;->D(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->K()Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 46
    :cond_8
    sget v0, Lcom/android/ex/photo/e$d;->e:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/d;->D(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    .line 47
    sget v0, Lcom/android/ex/photo/e$d;->g:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/d;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/android/ex/photo/e$d;->k:I

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/d;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    .line 49
    iget-object v1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 50
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 51
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$c;)V

    .line 52
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    sget v1, Lcom/android/ex/photo/e$c;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 53
    new-instance v0, Lcom/android/ex/photo/d$j;

    invoke-direct {v0, p0, v5}, Lcom/android/ex/photo/d$j;-><init>(Lcom/android/ex/photo/d;Lcom/android/ex/photo/d$a;)V

    iput-object v0, p0, Lcom/android/ex/photo/d;->w0:Lcom/android/ex/photo/d$j;

    .line 54
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->o0:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/ex/photo/d;->n0:Z

    if-eqz v0, :cond_9

    goto :goto_4

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/android/ex/photo/d;->S:Ljava/lang/String;

    const-string v4, "image_uri"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v1}, Lcom/android/ex/photo/d$i;->g()Landroidx/loader/app/a;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/ex/photo/d;->w0:Lcom/android/ex/photo/d$j;

    invoke-virtual {v1, v4, v0, v5}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    goto :goto_5

    .line 59
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->g()Landroidx/loader/app/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v5, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    .line 60
    iget-object v0, p0, Lcom/android/ex/photo/d;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_5
    sget v0, Lcom/android/ex/photo/e$e;->a:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/ex/photo/d;->y0:J

    .line 63
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->D()Lcom/android/ex/photo/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 64
    invoke-interface {p1, v3}, Lcom/android/ex/photo/a;->f(Z)V

    .line 65
    invoke-interface {p1, p0}, Lcom/android/ex/photo/a;->c(Lcom/android/ex/photo/a$a;)V

    .line 66
    invoke-interface {p1}, Lcom/android/ex/photo/a;->b()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/d;->o0(Lcom/android/ex/photo/a;)V

    .line 68
    :cond_b
    iget-boolean p1, p0, Lcom/android/ex/photo/d;->o0:Z

    if-nez p1, :cond_c

    .line 69
    iget-boolean p1, p0, Lcom/android/ex/photo/d;->e0:Z

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/d;->s0(Z)V

    goto :goto_6

    .line 70
    :cond_c
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/d;->s0(Z)V

    :goto_6
    return-void
.end method

.method public Y(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/d;->i0:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->B()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/d;->k0()V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/d;->n0:Z

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/d;->s0(Z)V

    return-void
.end method

.method public b(Lax/t2/a;Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/s2/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v1, p1}, Lax/s2/a;->f(Ljava/lang/Object;)I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/ex/photo/d;->e0:Z

    return p1
.end method

.method public c0(Lax/y0/c;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/y0/c;->k()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/d;->X:I

    .line 4
    iget-object v1, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v1, "uri"

    .line 5
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1

    .line 7
    iget-object v4, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_2

    .line 15
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :goto_2
    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    iput v6, p0, Lcom/android/ex/photo/d;->U:I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/android/ex/photo/d;->j0:Z

    if-eqz v1, :cond_5

    .line 20
    iput-boolean p1, p0, Lcom/android/ex/photo/d;->h0:Z

    .line 21
    iget-object p1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {p1, v0}, Lax/s2/c;->D(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void

    .line 22
    :cond_5
    iget-boolean p1, p0, Lcom/android/ex/photo/d;->Y:Z

    .line 23
    iput-boolean v3, p0, Lcom/android/ex/photo/d;->Y:Z

    .line 24
    iget-object v0, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v0, p2}, Lax/s2/c;->D(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 25
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 27
    :cond_6
    invoke-direct {p0, p2}, Lcom/android/ex/photo/d;->U(Landroid/database/Cursor;)V

    .line 28
    iget p2, p0, Lcom/android/ex/photo/d;->U:I

    if-gez p2, :cond_7

    .line 29
    iput v3, p0, Lcom/android/ex/photo/d;->U:I

    .line 30
    :cond_7
    iget p2, p0, Lcom/android/ex/photo/d;->T:I

    if-ltz p2, :cond_8

    .line 31
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p2, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 32
    iput v2, p0, Lcom/android/ex/photo/d;->T:I

    goto :goto_4

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    iget v0, p0, Lcom/android/ex/photo/d;->U:I

    invoke-virtual {p2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    :goto_4
    if-eqz p1, :cond_a

    .line 34
    iget p1, p0, Lcom/android/ex/photo/d;->U:I

    invoke-virtual {p0, p1}, Lcom/android/ex/photo/d;->t0(I)V

    goto :goto_6

    .line 35
    :cond_9
    :goto_5
    iput-boolean p1, p0, Lcom/android/ex/photo/d;->Y:Z

    .line 36
    iget-object p1, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {p1, v0}, Lax/s2/c;->D(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 37
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->w0()V

    :cond_b
    return-void
.end method

.method public d(FF)Lcom/android/ex/photo/PhotoViewPager$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/photo/c$b;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/c$b;->h(FF)Z

    move-result v1

    :cond_1
    if-nez v2, :cond_0

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/c$b;->B(FF)Z

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 4
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->R:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->P:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->Q:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1

    .line 7
    :cond_5
    sget-object p1, Lcom/android/ex/photo/PhotoViewPager$b;->O:Lcom/android/ex/photo/PhotoViewPager$b;

    return-object p1
.end method

.method public d0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized e(Lcom/android/ex/photo/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/d;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/d;->j0:Z

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    invoke-virtual {v2, p1}, Lax/s2/a;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public f0(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(IFI)V
    .locals 3

    float-to-double p2, p2

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    add-int/lit8 p3, p1, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/ex/photo/c$b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/android/ex/photo/c$b;->C()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/photo/c$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/ex/photo/c$b;->C()V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/d;->p0(ZZ)V

    .line 2
    iput-boolean v1, p0, Lcom/android/ex/photo/d;->j0:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->h0:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/android/ex/photo/d;->h0:Z

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->g()Landroidx/loader/app/a;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    :cond_0
    return-void
.end method

.method public h(I)Lcom/android/ex/photo/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/photo/c$b;

    return-object p1
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->S:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/ex/photo/d;->U:I

    const-string v1, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    const-string v1, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    const-string v1, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->n0:Z

    const-string v1, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(ILandroid/os/Bundle;Ljava/lang/String;)Lax/y0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lax/u2/a;

    iget-object p2, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p2}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lax/u2/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object p1
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j(Lax/t2/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/t2/a;->G2()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, "PhotoViewController"

    const-string v0, "Failed to load fragment image"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/android/ex/photo/d;->c0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/android/ex/photo/d;->b0:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {p1}, Lcom/android/ex/photo/d$i;->g()Landroidx/loader/app/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/loader/app/a;->a(I)V

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k()Lax/s2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->d0:Lax/s2/c;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->B()V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/d;->k0()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/d;->p0(ZZ)V

    return-void
.end method

.method public n(ILcom/android/ex/photo/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method protected final o0(Lcom/android/ex/photo/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/d;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/d;->m0:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method protected p0(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lax/w2/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/d;->e0:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/d;->s0(Z)V

    .line 5
    invoke-direct {p0}, Lcom/android/ex/photo/d;->B()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/d;->s0(Z)V

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/android/ex/photo/d;->k0()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/ex/photo/c$b;

    .line 9
    iget-boolean v0, p0, Lcom/android/ex/photo/d;->e0:Z

    invoke-interface {p2, v0}, Lcom/android/ex/photo/c$b;->n(Z)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    iget-boolean p2, p0, Lcom/android/ex/photo/d;->e0:Z

    invoke-interface {p1, p2}, Lcom/android/ex/photo/d$i;->t(Z)V

    return-void
.end method

.method public q0(Z)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    const/16 v6, 0xe

    const/16 v7, 0x13

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/ex/photo/d;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    if-gt v0, v7, :cond_6

    if-ne v0, v7, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/android/ex/photo/d;->T()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, v2, :cond_3

    const/16 v1, 0x505

    goto :goto_2

    :cond_3
    if-lt v0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v1, 0xf06

    :goto_2
    if-eqz v4, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->N()V

    goto :goto_4

    :cond_7
    if-lt v0, v7, :cond_8

    const/16 v3, 0x700

    goto :goto_3

    :cond_8
    if-lt v0, v2, :cond_9

    const/16 v3, 0x500

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->u0()V

    :cond_a
    move v1, v3

    :cond_b
    :goto_4
    if-lt v0, v5, :cond_c

    .line 6
    iput v1, p0, Lcom/android/ex/photo/d;->P:I

    .line 7
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_c
    return-void
.end method

.method public declared-synchronized r(Lcom/android/ex/photo/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/d;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/ex/photo/d;->T:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/ex/photo/d;->U:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/d;->t0(I)V

    return-void
.end method

.method protected s0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/d;->q0(Z)V

    return-void
.end method

.method public t(Lax/t2/a;)V
    .locals 0

    return-void
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->f0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/ex/photo/c$b;->w()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->G()Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iput p1, p0, Lcom/android/ex/photo/d;->U:I

    const-string v1, "uri"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/d;->V:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/android/ex/photo/d;->v0()V

    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/d;->I(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/d;->Z:Landroid/view/View;

    iget-object v1, p0, Lcom/android/ex/photo/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, v1, p1}, Lax/w2/e;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/android/ex/photo/d;->B()V

    .line 12
    invoke-direct {p0}, Lcom/android/ex/photo/d;->k0()V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/d;->O:Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->D()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/a;->a()V

    return-void
.end method

.method public v0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w0()V
    .locals 0

    return-void
.end method
