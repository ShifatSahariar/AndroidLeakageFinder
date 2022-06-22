.class Lcom/android/ex/photo/views/PhotoView$a;
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
    name = "a"
.end annotation


# instance fields
.field private final O:Lcom/android/ex/photo/views/PhotoView;

.field private P:F

.field private Q:F

.field private R:F

.field private S:J

.field private T:Z

.field private U:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->O:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->P:F

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->R:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->Q:F

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->S:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->U:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->T:Z

    .line 8
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->T:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->U:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->Q:F

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$a;->P:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->S:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$a;->R:F

    long-to-float v2, v2

    mul-float v4, v4, v2

    .line 6
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->Q:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$a;->P:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    add-float v5, v2, v4

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_3

    :cond_2
    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    add-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    :cond_3
    sub-float v4, v3, v2

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->O:Lcom/android/ex/photo/views/PhotoView;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/android/ex/photo/views/PhotoView;->d(Lcom/android/ex/photo/views/PhotoView;FZ)V

    .line 8
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->Q:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->Q:F

    .line 9
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$a;->P:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$a;->b()V

    .line 11
    :cond_5
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->S:J

    .line 12
    :cond_6
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->U:Z

    if-eqz v0, :cond_7

    return-void

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
