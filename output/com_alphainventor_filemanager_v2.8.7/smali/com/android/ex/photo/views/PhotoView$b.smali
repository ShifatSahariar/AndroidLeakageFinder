.class Lcom/android/ex/photo/views/PhotoView$b;
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
    name = "b"
.end annotation


# instance fields
.field private final O:Lcom/android/ex/photo/views/PhotoView;

.field private P:F

.field private Q:F

.field private R:Z

.field private S:F

.field private T:F

.field private U:F

.field private V:J

.field private W:Z

.field private X:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$b;->O:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method

.method static synthetic a(Lcom/android/ex/photo/views/PhotoView$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/ex/photo/views/PhotoView$b;->W:Z

    return p0
.end method


# virtual methods
.method public b(FFFF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p3, p0, Lcom/android/ex/photo/views/PhotoView$b;->P:F

    .line 3
    iput p4, p0, Lcom/android/ex/photo/views/PhotoView$b;->Q:F

    .line 4
    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->S:F

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->V:J

    .line 6
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$b;->T:F

    .line 7
    iget p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->S:F

    const/4 p3, 0x1

    cmpl-float p4, p2, p1

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/android/ex/photo/views/PhotoView$b;->R:Z

    sub-float/2addr p2, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->U:F

    .line 9
    iput-boolean p3, p0, Lcom/android/ex/photo/views/PhotoView$b;->W:Z

    .line 10
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:Z

    .line 11
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView$b;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->W:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$b;->V:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$b;->T:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$b;->U:F

    long-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->O:Lcom/android/ex/photo/views/PhotoView;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->P:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$b;->Q:F

    invoke-static {v0, v2, v1, v3}, Lcom/android/ex/photo/views/PhotoView;->a(Lcom/android/ex/photo/views/PhotoView;FFF)V

    .line 6
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->S:F

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->R:Z

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->O:Lcom/android/ex/photo/views/PhotoView;

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$b;->P:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$b;->Q:F

    invoke-static {v1, v0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->a(Lcom/android/ex/photo/views/PhotoView;FFF)V

    .line 8
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$b;->c()V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->O:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
