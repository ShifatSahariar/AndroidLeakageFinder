.class public final Lax/s7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s7/k$b;,
        Lax/s7/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lax/s7/k$b;

.field private final c:Lax/s7/k$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lax/s7/k;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lax/s7/k;->a:Landroid/view/WindowManager;

    .line 5
    :goto_0
    iget-object v1, p0, Lax/s7/k;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 6
    sget v1, Lax/r7/i0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lax/s7/k;->g(Landroid/content/Context;)Lax/s7/k$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lax/s7/k;->c:Lax/s7/k$a;

    .line 7
    invoke-static {}, Lax/s7/k$b;->d()Lax/s7/k$b;

    move-result-object p1

    iput-object p1, p0, Lax/s7/k;->b:Lax/s7/k$b;

    goto :goto_1

    .line 8
    :cond_2
    iput-object v0, p0, Lax/s7/k;->c:Lax/s7/k$a;

    .line 9
    iput-object v0, p0, Lax/s7/k;->b:Lax/s7/k$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lax/s7/k;->d:J

    .line 11
    iput-wide v0, p0, Lax/s7/k;->e:J

    return-void
.end method

.method static synthetic a(Lax/s7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/s7/k;->h()V

    return-void
.end method

.method private static c(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 1
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private f(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/s7/k;->k:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lax/s7/k;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Landroid/content/Context;)Lax/s7/k$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lax/s7/k$a;

    invoke-direct {v0, p0, p1}, Lax/s7/k$a;-><init>(Lax/s7/k;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/s7/k;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 3
    iput-wide v0, p0, Lax/s7/k;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Lax/s7/k;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public b(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 1
    iget-boolean v2, p0, Lax/s7/k;->i:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p0, Lax/s7/k;->f:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Lax/s7/k;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/s7/k;->l:J

    .line 4
    iget-wide v2, p0, Lax/s7/k;->h:J

    iput-wide v2, p0, Lax/s7/k;->g:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lax/s7/k;->l:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 6
    iget-wide v4, p0, Lax/s7/k;->k:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 7
    iget-wide v2, p0, Lax/s7/k;->g:J

    add-long/2addr v2, v4

    .line 8
    invoke-direct {p0, v2, v3, p3, p4}, Lax/s7/k;->f(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v6, p0, Lax/s7/k;->i:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lax/s7/k;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lax/s7/k;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lax/s7/k;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v6, p0, Lax/s7/k;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 13
    :goto_1
    iget-boolean v6, p0, Lax/s7/k;->i:Z

    if-nez v6, :cond_4

    .line 14
    iput-wide v0, p0, Lax/s7/k;->k:J

    .line 15
    iput-wide p3, p0, Lax/s7/k;->j:J

    const-wide/16 p3, 0x0

    .line 16
    iput-wide p3, p0, Lax/s7/k;->l:J

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lax/s7/k;->i:Z

    .line 18
    :cond_4
    iput-wide p1, p0, Lax/s7/k;->f:J

    .line 19
    iput-wide v2, p0, Lax/s7/k;->h:J

    .line 20
    iget-object p1, p0, Lax/s7/k;->b:Lax/s7/k$b;

    if-eqz p1, :cond_7

    iget-wide p2, p0, Lax/s7/k;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-wide v6, p1, Lax/s7/k$b;->O:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    return-wide v4

    .line 22
    :cond_6
    iget-wide v8, p0, Lax/s7/k;->d:J

    invoke-static/range {v4 .. v9}, Lax/s7/k;->c(JJJ)J

    move-result-wide p1

    .line 23
    iget-wide p3, p0, Lax/s7/k;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_7
    :goto_2
    return-wide v4
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/k;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/s7/k;->c:Lax/s7/k$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/s7/k$a;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/s7/k;->b:Lax/s7/k$b;

    invoke-virtual {v0}, Lax/s7/k$b;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/s7/k;->i:Z

    .line 2
    iget-object v0, p0, Lax/s7/k;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/s7/k;->b:Lax/s7/k$b;

    invoke-virtual {v0}, Lax/s7/k$b;->a()V

    .line 4
    iget-object v0, p0, Lax/s7/k;->c:Lax/s7/k$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lax/s7/k$a;->a()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lax/s7/k;->h()V

    :cond_1
    return-void
.end method
