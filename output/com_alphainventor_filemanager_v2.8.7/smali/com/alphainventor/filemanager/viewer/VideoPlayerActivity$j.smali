.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O:F

.field P:J

.field final synthetic Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->V0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 3
    div-int/lit8 v5, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 4
    div-int/2addr v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    return v4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, v4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->W0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    return v4

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object p1

    invoke-virtual {p1}, Lax/g6/a1;->k()I

    move-result p1

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->X0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_5
    :goto_1
    return v4
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, v0, p4

    if-gez p4, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iput p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->O:F

    .line 6
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object p4

    invoke-virtual {p4}, Lax/g6/a1;->V()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->P:J

    .line 7
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->S0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 8
    :cond_4
    iget-object p4, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_5

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "what case is this : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->O:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->d(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->O:F

    sub-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lax/l2/q;->e(Landroid/content/Context;I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const-wide/16 v2, 0x28

    mul-long p1, p1, v2

    const-wide/16 v2, 0x168

    .line 12
    div-long/2addr p1, v2

    .line 13
    iget-wide v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->P:J

    add-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object p1

    invoke-virtual {p1}, Lax/g6/a1;->J()J

    move-result-wide p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v4

    if-nez p4, :cond_6

    move-wide p1, v6

    :cond_6
    cmp-long p4, v2, v6

    if-gez p4, :cond_7

    move-wide v2, v6

    goto :goto_0

    :cond_7
    cmp-long p4, v2, p1

    if-lez p4, :cond_8

    move-wide v2, p1

    .line 15
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {p1, v2, v3, v1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;JZZ)V

    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$j;->Q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->Y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
