.class Lcom/android/ex/photo/views/PhotoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final O:Lcom/android/ex/photo/views/PhotoView;

.field private P:F

.field private Q:F

.field private R:J

.field private S:Z

.field private T:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->R:J

    .line 3
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$c;->O:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$c;->R:J

    .line 3
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    .line 4
    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    .line 5
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$c;->T:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$c;->S:Z

    .line 7
    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView$c;->O:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->S:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->T:Z

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$c;->R:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    sub-long v7, v0, v2

    long-to-float v7, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    .line 4
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->R:J

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, v7, v0

    if-ltz v1, :cond_3

    .line 5
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    .line 6
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    sub-float/2addr v0, v7

    div-float/2addr v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    .line 8
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    div-float/2addr v3, v0

    mul-float v0, v3, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    :cond_4
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    .line 11
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    :cond_6
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    :cond_7
    move v9, v1

    move v1, v0

    move v0, v9

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView$c;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-static {v2, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->b(Lcom/android/ex/photo/views/PhotoView;FF)I

    .line 14
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView$c;->P:F

    .line 15
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->Q:F

    cmpl-float v1, v2, v6

    if-nez v1, :cond_8

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$c;->b()V

    .line 17
    :cond_8
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->T:Z

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$c;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
