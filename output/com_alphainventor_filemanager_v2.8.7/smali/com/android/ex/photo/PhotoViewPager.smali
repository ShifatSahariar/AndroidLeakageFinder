.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/PhotoViewPager$c;,
        Lcom/android/ex/photo/PhotoViewPager$b;
    }
.end annotation


# instance fields
.field private Z0:F

.field private a1:I

.field private b1:F

.field private c1:F

.field private d1:Lcom/android/ex/photo/PhotoViewPager$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->U()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/ex/photo/PhotoViewPager$a;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewPager$a;-><init>(Lcom/android/ex/photo/PhotoViewPager;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->d1:Lcom/android/ex/photo/PhotoViewPager$c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->b1:F

    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->c1:F

    invoke-interface {v0, v1, v2}, Lcom/android/ex/photo/PhotoViewPager$c;->d(FF)Lcom/android/ex/photo/PhotoViewPager$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/ex/photo/PhotoViewPager$b;->O:Lcom/android/ex/photo/PhotoViewPager$b;

    .line 4
    :goto_0
    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$b;->R:Lcom/android/ex/photo/PhotoViewPager$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$b;->P:Lcom/android/ex/photo/PhotoViewPager$b;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 5
    sget-object v1, Lcom/android/ex/photo/PhotoViewPager$b;->Q:Lcom/android/ex/photo/PhotoViewPager$b;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 6
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v1, v5, :cond_5

    if-ne v1, v2, :cond_6

    .line 7
    :cond_5
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->a1:I

    :cond_6
    if-eqz v1, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    invoke-static {p1}, Lax/l0/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lax/l0/j;->c(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 10
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->a1:I

    if-ne v1, v4, :cond_f

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 11
    :goto_5
    invoke-static {p1, v2}, Lax/l0/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    .line 12
    invoke-static {p1, v2}, Lax/l0/j;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->a1:I

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    if-eqz v0, :cond_f

    .line 13
    :cond_a
    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->a1:I

    if-ne v1, v6, :cond_b

    goto :goto_6

    .line 14
    :cond_b
    invoke-static {p1, v1}, Lax/l0/j;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lax/l0/j;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    .line 16
    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    return v3

    :cond_c
    if-eqz v4, :cond_d

    .line 17
    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    .line 18
    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    return v3

    :cond_d
    if-eqz v0, :cond_f

    .line 19
    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    .line 20
    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    return v3

    .line 21
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->Z0:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->b1:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->c1:F

    .line 24
    invoke-static {p1, v3}, Lax/l0/j;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->a1:I

    .line 25
    :cond_f
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager;->d1:Lcom/android/ex/photo/PhotoViewPager$c;

    return-void
.end method
