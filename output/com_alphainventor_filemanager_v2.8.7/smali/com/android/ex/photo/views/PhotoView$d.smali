.class Lcom/android/ex/photo/views/PhotoView$d;
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
    name = "d"
.end annotation


# instance fields
.field private final O:Lcom/android/ex/photo/views/PhotoView;

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:J

.field private U:Z

.field private V:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->T:J

    .line 3
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$d;->O:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method

.method static synthetic a(Lcom/android/ex/photo/views/PhotoView$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/ex/photo/views/PhotoView$d;->U:Z

    return p0
.end method


# virtual methods
.method public b(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$d;->T:J

    .line 3
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    .line 4
    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    float-to-double v2, p2

    float-to-double p1, p1

    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->R:F

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    double-to-float p1, p1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$d;->S:F

    .line 8
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->V:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$d;->U:Z

    .line 10
    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView$d;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->U:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->V:Z

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$d;->T:J

    const-wide/16 v4, -0x1

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView$d;->O:Lcom/android/ex/photo/views/PhotoView;

    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    mul-float v4, v4, v2

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    mul-float v5, v5, v2

    invoke-static {v3, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->b(Lcom/android/ex/photo/views/PhotoView;FF)I

    move-result v3

    .line 5
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->T:J

    .line 6
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->R:F

    mul-float v0, v0, v2

    .line 7
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 8
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    goto :goto_1

    .line 9
    :cond_2
    iput v7, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    .line 10
    :goto_1
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->S:F

    mul-float v0, v0, v2

    .line 11
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 12
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    goto :goto_2

    .line 13
    :cond_3
    iput v7, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    .line 14
    :goto_2
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    cmpl-float v1, v0, v7

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_5

    :cond_4
    if-nez v3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$d;->c()V

    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-static {v0}, Lcom/android/ex/photo/views/PhotoView;->c(Lcom/android/ex/photo/views/PhotoView;)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    const/high16 v2, -0x3b860000    # -1000.0f

    if-ne v3, v1, :cond_8

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 17
    :goto_3
    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$d;->R:F

    .line 18
    iput v7, p0, Lcom/android/ex/photo/views/PhotoView$d;->S:F

    .line 19
    iput v7, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    .line 20
    iput v7, p0, Lcom/android/ex/photo/views/PhotoView$d;->R:F

    .line 21
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->Q:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v6, -0x3b860000    # -1000.0f

    :goto_4
    iput v6, p0, Lcom/android/ex/photo/views/PhotoView$d;->S:F

    .line 22
    iput v7, p0, Lcom/android/ex/photo/views/PhotoView$d;->P:F

    .line 23
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->V:Z

    if-eqz v0, :cond_b

    return-void

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$d;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
