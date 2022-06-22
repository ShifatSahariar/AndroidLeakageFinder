.class public Lax/t2/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/c$b;
.implements Lcom/android/ex/photo/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/a$a<",
        "Lax/u2/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/ex/photo/c$b;",
        "Lcom/android/ex/photo/c$a;"
    }
.end annotation


# instance fields
.field protected L0:Ljava/lang/String;

.field protected M0:Ljava/lang/String;

.field protected N0:Landroid/content/Intent;

.field protected O0:Lcom/android/ex/photo/c;

.field protected P0:Lax/s2/c;

.field protected Q0:Landroid/content/BroadcastReceiver;

.field protected R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field protected S0:Lcom/android/ex/photo/views/PhotoView;

.field protected T0:Landroid/widget/ImageView;

.field protected U0:Landroid/widget/TextView;

.field protected V0:Landroid/widget/TextView;

.field protected W0:Landroid/widget/ImageView;

.field protected X0:Lax/x2/a;

.field protected Y0:I

.field protected Z0:Z

.field protected a1:Z

.field protected b1:Z

.field protected c1:Z

.field protected d1:Landroid/view/View;

.field protected e1:Z

.field protected f1:Z

.field protected g1:Z

.field private h1:Landroid/util/DisplayMetrics;

.field protected i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/t2/a;->c1:Z

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lax/t2/a;->h1:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private A2(Lax/u2/b$a;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/u2/b$a;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lax/u2/b$a;->f:Lax/w2/b$d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lax/u2/b$a;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_7

    .line 4
    new-instance v0, Lax/t2/a$a;

    invoke-direct {v0, p0, p1}, Lax/t2/a$a;-><init>(Lax/t2/a;Lax/u2/b$a;)V

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->factory(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DecodeInputStreamFactory;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lax/u2/b$a;->a:Landroid/graphics/Point;

    iget v8, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v8, v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 6
    iget-object v1, p1, Lax/u2/b$a;->a:Landroid/graphics/Point;

    iget v8, p1, Lax/u2/b$a;->d:I

    iget-boolean v9, p1, Lax/u2/b$a;->g:Z

    invoke-direct {p0, v1, v8, v9}, Lax/t2/a;->z2(Landroid/graphics/Point;IZ)[F

    move-result-object v1

    .line 7
    iget-object v8, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget p1, p1, Lax/u2/b$a;->d:I

    invoke-virtual {v8, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 8
    iget-object p1, p0, Lax/t2/a;->i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 9
    iget-object v8, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v8, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    aget v0, v1, v7

    new-instance v8, Landroid/graphics/PointF;

    aget v9, v1, v4

    div-float/2addr v9, v6

    aget v1, v1, v2

    div-float/2addr v1, v6

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Lax/t2/a$b;

    invoke-direct {v0, p0}, Lax/t2/a$b;-><init>(Lax/t2/a;)V

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v1, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v8, p1, Lax/u2/b$a;->a:Landroid/graphics/Point;

    if-eqz v8, :cond_5

    iget-object v8, p1, Lax/u2/b$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_5

    .line 16
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    iget-object v8, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v1, Landroid/graphics/Point;->x:I

    .line 20
    iget-object v8, p1, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, v1, Landroid/graphics/Point;->y:I

    .line 21
    iget v8, p1, Lax/u2/b$a;->d:I

    iget-boolean v9, p1, Lax/u2/b$a;->g:Z

    invoke-direct {p0, v1, v8, v9}, Lax/t2/a;->z2(Landroid/graphics/Point;IZ)[F

    move-result-object v1

    .line 22
    iget-object v8, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget p1, p1, Lax/u2/b$a;->d:I

    invoke-virtual {v8, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 23
    iget-object p1, p0, Lax/t2/a;->i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 24
    iget-object v8, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v8, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;Lcom/davemorrissey/labs/subscaleview/ImageViewState;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 26
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    aget v0, v1, v7

    new-instance v8, Landroid/graphics/PointF;

    aget v4, v1, v4

    div-float/2addr v4, v6

    aget v1, v1, v2

    div-float/2addr v1, v6

    invoke-direct {v8, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 28
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 30
    iget-object p1, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1, v0}, Lcom/android/ex/photo/views/PhotoView;->e(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_6
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {p1, p0}, Lcom/android/ex/photo/c;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 37
    :goto_3
    iget-object p1, p0, Lax/t2/a;->i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    .line 38
    iput-object v3, p0, Lax/t2/a;->i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    :cond_8
    if-nez v4, :cond_9

    .line 39
    invoke-direct {p0}, Lax/t2/a;->M2()V

    :cond_9
    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->U0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/t2/a;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private C2(Lax/u2/b$a;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lax/u2/b$a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/t2/a;->B2()V

    .line 3
    invoke-direct {p0, p1, p2}, Lax/t2/a;->A2(Lax/u2/b$a;Z)V

    .line 4
    iget-object p1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {p1, p0, v1}, Lcom/android/ex/photo/c;->j(Lax/t2/a;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p1, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    const-string p2, "displayPhoto"

    invoke-direct {p0, p2, p1}, Lax/t2/a;->U2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/android/ex/photo/c;->j(Lax/t2/a;Z)V

    :goto_1
    return-void
.end method

.method public static H2(Landroid/content/Intent;IZLax/t2/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg-intent"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg-position"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "arg-show-spinner"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-void
.end method

.method private L2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private M2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/t2/a;->D2(Z)V

    .line 2
    iget-object v0, p0, Lax/t2/a;->d1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/t2/a;->c1:Z

    return-void
.end method

.method public static N2(Landroid/content/Intent;IZ)Lax/t2/a;
    .locals 1

    .line 1
    new-instance v0, Lax/t2/a;

    invoke-direct {v0}, Lax/t2/a;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lax/t2/a;->H2(Landroid/content/Intent;IZLax/t2/a;)V

    return-object v0
.end method

.method private P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "use_factory_if_possible"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->f(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lax/t2/a;->S2(Z)V

    return-void
.end method

.method private U2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/t2/a;->c1:Z

    .line 2
    iget-object p2, p0, Lax/t2/a;->X0:Lax/x2/a;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lax/x2/a;->b(I)V

    .line 3
    iget-object p2, p0, Lax/t2/a;->U0:Landroid/widget/TextView;

    sget v0, Lcom/android/ex/photo/e$g;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p2, p0, Lax/t2/a;->U0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t2/a;->P0:Lax/s2/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lax/s2/a;->f(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lax/t2/a;->Y0:I

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v2, v1}, Lcom/android/ex/photo/c;->h(I)Lcom/android/ex/photo/c$b;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 5
    iget-object v1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    iget v2, p0, Lax/t2/a;->Y0:I

    invoke-interface {v1, v2}, Lcom/android/ex/photo/c;->l(I)V

    .line 6
    :cond_0
    iput v0, p0, Lax/t2/a;->Y0:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    iget v1, p0, Lax/t2/a;->Y0:I

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/c;->n(ILcom/android/ex/photo/c$b;)V

    :cond_1
    return-void
.end method

.method static synthetic w2(Lax/t2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t2/a;->M2()V

    return-void
.end method

.method static synthetic x2(Lax/t2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t2/a;->P2()V

    return-void
.end method

.method static synthetic y2(Lax/t2/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/t2/a;->U2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z2(Landroid/graphics/Point;IZ)[F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v4, v0, Lax/t2/a;->h1:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget-object v3, v0, Lax/t2/a;->h1:Landroid/util/DisplayMetrics;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    const/16 v5, 0x5a

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget v5, v1, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 11
    iget v5, v1, Landroid/graphics/Point;->x:I

    :goto_2
    int-to-float v6, v4

    int-to-float v7, v2

    div-float/2addr v6, v7

    int-to-float v8, v3

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 12
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 13
    iget-object v11, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 14
    iget-object v11, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v13, 0x12c

    invoke-virtual {v11, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/16 v15, 0xa0

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_d

    if-lt v5, v3, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_5

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v1, v3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v15}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 17
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v15}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 18
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    return-object v11

    .line 19
    :cond_5
    :goto_3
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 20
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v15}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaximumDpi(I)V

    if-eqz p3, :cond_6

    .line 21
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 22
    :cond_6
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpg-float v1, v10, v1

    if-gez v1, :cond_7

    .line 23
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    goto :goto_4

    .line 24
    :cond_7
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_8

    .line 25
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 26
    :cond_8
    :goto_4
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    .line 27
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v1

    cmpg-float v5, v4, v3

    if-gez v5, :cond_9

    :goto_5
    move v3, v4

    goto :goto_6

    :cond_9
    mul-float v4, v1, v16

    cmpl-float v5, v4, v3

    if-lez v5, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    :goto_6
    iget-object v4, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 29
    iget-object v4, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    cmpg-float v3, v1, v10

    if-gez v3, :cond_c

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v1, v1, v3

    cmpg-float v3, v10, v1

    if-gez v3, :cond_b

    goto :goto_7

    :cond_b
    move v10, v1

    :goto_7
    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v10, v1, v2

    div-float v7, v7, v16

    aput v7, v1, v14

    div-float v9, v9, v16

    aput v9, v1, v12

    return-object v1

    :cond_c
    return-object v11

    .line 30
    :cond_d
    :goto_8
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v15}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 31
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 32
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gtz v1, :cond_e

    .line 33
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    mul-float v2, v10, v16

    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 34
    :cond_e
    iget-object v1, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_f

    goto :goto_9

    :cond_f
    add-float v2, v10, v1

    div-float v13, v2, v16

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v10

    cmpg-float v3, v13, v2

    if-gez v3, :cond_10

    move v13, v2

    :cond_10
    :goto_9
    cmpl-float v2, v13, v1

    if-lez v2, :cond_11

    goto :goto_a

    :cond_11
    sub-float v2, v1, v13

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    goto :goto_a

    :cond_12
    move v1, v13

    .line 35
    :goto_a
    iget-object v2, v0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-object v11
.end method


# virtual methods
.method public A(Lax/y0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public B(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/t2/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->n(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t2/a;->R2()V

    return-void
.end method

.method public D2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 3
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 4
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->i(Z)V

    :cond_1
    return-void
.end method

.method protected E2()Lcom/android/ex/photo/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/d$i;

    invoke-interface {v0}, Lcom/android/ex/photo/d$i;->n()Lcom/android/ex/photo/d;

    move-result-object v0

    return-object v0
.end method

.method public F2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t2/a;->U0:Landroid/widget/TextView;

    return-object v0
.end method

.method public G2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t2/a;->L0:Ljava/lang/String;

    return-object v0
.end method

.method protected I2(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/android/ex/photo/e$d;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    .line 3
    sget v0, Lcom/android/ex/photo/e$d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 4
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    const-string v2, "max_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    .line 5
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lax/t2/a;->Z0:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->t(ZZ)V

    .line 7
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->i(Z)V

    .line 8
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 13
    sget v0, Lcom/android/ex/photo/e$d;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/t2/a;->d1:Landroid/view/View;

    .line 14
    sget v0, Lcom/android/ex/photo/e$d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/t2/a;->T0:Landroid/widget/ImageView;

    .line 15
    iput-boolean v2, p0, Lax/t2/a;->e1:Z

    .line 16
    sget v0, Lcom/android/ex/photo/e$d;->d:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    sget v1, Lcom/android/ex/photo/e$d;->a:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lax/f/a;->b:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 26
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v2, v3

    .line 27
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, Lax/x2/a;

    invoke-direct {v2, v1, v0, v5}, Lax/x2/a;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V

    iput-object v2, p0, Lax/t2/a;->X0:Lax/x2/a;

    .line 33
    sget v0, Lcom/android/ex/photo/e$d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/t2/a;->U0:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/android/ex/photo/e$d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/t2/a;->V0:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/android/ex/photo/e$d;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lax/t2/a;->W0:Landroid/widget/ImageView;

    .line 36
    invoke-direct {p0}, Lax/t2/a;->T2()V

    return-void
.end method

.method public J2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/t2/a;->L2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public K2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/t2/a;->L2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public L(ILandroid/os/Bundle;)Lax/y0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/t2/a;->b1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lax/t2/a;->L0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lax/t2/a;->M0:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p1, p2, v1}, Lcom/android/ex/photo/c;->i(ILandroid/os/Bundle;Ljava/lang/String;)Lax/y0/c;

    move-result-object p1

    return-object p1
.end method

.method public O2(Lax/y0/c;Lax/u2/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Lax/u2/b$a;",
            ">;",
            "Lax/u2/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/u2/b$a;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/y0/c;->k()I

    move-result p1

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, v3}, Lax/t2/a;->C2(Lax/u2/b$a;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lax/t2/a;->g1:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p2, v1}, Lax/t2/a;->C2(Lax/u2/b$a;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lax/t2/a;->K2()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 8
    iget-object p1, p0, Lax/t2/a;->T0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iput-boolean v3, p0, Lax/t2/a;->e1:Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lax/t2/a;->T0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lax/t2/a;->T0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iput-boolean v1, p0, Lax/t2/a;->e1:Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/ex/photo/e$a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lax/t2/a;->T0:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Lax/t2/a;->D2(Z)V

    .line 16
    :goto_1
    iget-boolean p1, p0, Lax/t2/a;->c1:Z

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lax/t2/a;->X0:Lax/x2/a;

    invoke-virtual {p1, v2}, Lax/x2/a;->b(I)V

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    iget p2, p0, Lax/t2/a;->Y0:I

    invoke-interface {p1, p2}, Lcom/android/ex/photo/c;->o(I)V

    .line 19
    :cond_8
    invoke-direct {p0}, Lax/t2/a;->T2()V

    :cond_9
    :goto_2
    return-void
.end method

.method public R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->p()V

    .line 7
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public S2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t2/a;->Z0:Z

    return-void
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lax/t2/a;->E2()Lcom/android/ex/photo/c;

    move-result-object p1

    iput-object p1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/android/ex/photo/c;->k()Lax/s2/c;

    move-result-object p1

    iput-object p1, p0, Lax/t2/a;->P0:Lax/s2/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lax/t2/a;->T2()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Callback reported null adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "arg-intent"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lax/t2/a;->g1:Z

    const-string v1, "arg-position"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lax/t2/a;->Y0:I

    const-string v1, "arg-show-spinner"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/t2/a;->b1:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lax/t2/a;->c1:Z

    if-eqz p1, :cond_1

    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object p1, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "resolved_photo_uri"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t2/a;->L0:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    const-string v0, "thumbnail_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t2/a;->M0:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    const-string v0, "watch_network"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lax/t2/a;->a1:Z

    :cond_2
    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/android/ex/photo/e$f;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lax/t2/a;->I2(Landroid/view/View;)V

    return-object p1
.end method

.method public h(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/t2/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t2/a;->P0:Lax/s2/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/t2/a;->V2()V

    .line 3
    iget v0, p0, Lax/t2/a;->Y0:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/t2/a;->J2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0, p1}, Lcom/android/ex/photo/c;->b(Lax/t2/a;Landroid/database/Cursor;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Lax/y0/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Lax/u2/b;

    .line 8
    iget-object v2, p0, Lax/t2/a;->P0:Lax/s2/c;

    invoke-virtual {v2, p1}, Lax/s2/c;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/t2/a;->L0:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lax/u2/b;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lax/u2/b;->a()V

    .line 11
    :cond_1
    iget-boolean v1, p0, Lax/t2/a;->e1:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Lax/y0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    check-cast v0, Lax/u2/b;

    .line 14
    iget-object v1, p0, Lax/t2/a;->P0:Lax/s2/c;

    invoke-virtual {v1, p1}, Lax/s2/c;->I(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t2/a;->M0:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Lax/u2/b;->b(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Lax/u2/b;->a()V

    :cond_2
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->g()V

    .line 3
    iput-object v1, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 6
    iput-object v1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    return-void
.end method

.method public k1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t2/a;->T2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/ex/photo/c;->m()V

    :cond_0
    return-void
.end method

.method public bridge synthetic q(Lax/y0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lax/u2/b$a;

    invoke-virtual {p0, p1, p2}, Lax/t2/a;->O2(Lax/y0/c;Lax/u2/b$a;)V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/t2/a;->a1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/t2/a;->Q0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->r(Lcom/android/ex/photo/c$a;)V

    .line 4
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    iget v1, p0, Lax/t2/a;->Y0:I

    invoke-interface {v0, v1}, Lcom/android/ex/photo/c;->l(I)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s1()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t2/a;->R2()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/t2/a;->J2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/t2/a;->S0:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->t(Lax/t2/a;)V

    :goto_1
    return-void
.end method

.method public w1()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    iget v1, p0, Lax/t2/a;->Y0:I

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/c;->n(ILcom/android/ex/photo/c$b;)V

    .line 3
    iget-object v0, p0, Lax/t2/a;->O0:Lcom/android/ex/photo/c;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/c;->e(Lcom/android/ex/photo/c$a;)V

    .line 4
    iget-boolean v0, p0, Lax/t2/a;->a1:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lax/t2/a;->Q0:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lax/t2/a$c;

    invoke-direct {v0, p0, v1}, Lax/t2/a$c;-><init>(Lax/t2/a;Lax/t2/a$a;)V

    iput-object v0, p0, Lax/t2/a;->Q0:Landroid/content/BroadcastReceiver;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v3, p0, Lax/t2/a;->Q0:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lax/t2/a;->f1:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, p0, Lax/t2/a;->f1:Z

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/t2/a;->J2()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lax/t2/a;->c1:Z

    .line 14
    iget-object v0, p0, Lax/t2/a;->X0:Lax/x2/a;

    invoke-virtual {v0, v2}, Lax/x2/a;->b(I)V

    .line 15
    iget-object v0, p0, Lax/t2/a;->d1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    :cond_3
    return-void
.end method

.method public x1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lax/t2/a;->N0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/t2/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getState()Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    move-result-object v0

    iput-object v0, p0, Lax/t2/a;->i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->getScale()F

    move-result v0

    iget-object v1, p0, Lax/t2/a;->R0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/t2/a;->i1:Lcom/davemorrissey/labs/subscaleview/ImageViewState;

    .line 5
    :cond_0
    invoke-direct {p0}, Lax/t2/a;->Q2()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z1()V

    return-void
.end method
