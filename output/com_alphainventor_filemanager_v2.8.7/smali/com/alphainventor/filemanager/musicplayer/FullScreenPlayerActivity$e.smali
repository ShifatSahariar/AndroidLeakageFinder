.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O:F

.field private P:J

.field final synthetic Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(JZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p3}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->v0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p2}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p3, p1, p2}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;J)J

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->r0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 2
    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->w0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Z)V

    :cond_1
    return v1
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
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->j0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_5

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

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->x0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object p4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->y0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z

    move-result p4

    if-nez p4, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iput p4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->O:F

    .line 7
    iget-object p4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->P:J

    .line 8
    invoke-direct {p0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->b()V

    .line 9
    :cond_5
    iget-object p4, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p4}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->t0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_6

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "what case is this : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->O:F

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

    .line 11
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->O:F

    sub-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lax/l2/q;->e(Landroid/content/Context;I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const-wide/16 v2, 0x28

    mul-long p1, p1, v2

    const-wide/16 v2, 0x168

    .line 13
    div-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->P:J

    add-long/2addr v2, p1

    .line 15
    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->Q:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A0(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gez p4, :cond_7

    move-wide p1, v4

    :cond_7
    cmp-long p4, v2, v4

    if-gez p4, :cond_8

    move-wide v2, v4

    goto :goto_0

    :cond_8
    cmp-long p4, v2, p1

    if-lez p4, :cond_9

    move-wide v2, p1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_a

    const/4 v1, 0x1

    .line 16
    :cond_a
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$e;->a(JZZ)V

    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
