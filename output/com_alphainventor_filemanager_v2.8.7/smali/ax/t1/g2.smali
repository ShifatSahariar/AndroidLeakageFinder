.class public Lax/t1/g2;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:J

.field private h0:J

.field private i0:Lax/ah/a1;


# direct methods
.method public constructor <init>(Lax/t1/f2;Lax/ah/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 31
    iput-object p2, p0, Lax/t1/g2;->i0:Lax/ah/a1;

    .line 32
    invoke-static {p1, p2}, Lax/t1/c2;->g(Lax/t1/f2;Lax/ah/a1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/g2;->a0:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lax/ah/a1;->s()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/g2;->e0:Z

    .line 35
    invoke-direct {p0}, Lax/t1/g2;->W()V

    .line 36
    iget-boolean p1, p0, Lax/t1/g2;->e0:Z

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p2}, Lax/ah/a1;->F()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/g2;->b0:Z

    .line 38
    invoke-virtual {p2}, Lax/ah/a1;->b()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/g2;->c0:Z

    .line 39
    invoke-virtual {p2}, Lax/ah/a1;->c()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/g2;->d0:Z

    .line 40
    invoke-virtual {p2}, Lax/ah/a1;->G()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/g2;->f0:Z

    .line 41
    invoke-virtual {p2}, Lax/ah/a1;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lax/t1/g2;->g0:J

    .line 42
    invoke-virtual {p2}, Lax/ah/a1;->K()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/g2;->h0:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lax/t1/g2;->b0:Z

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lax/t1/g2;->c0:Z

    .line 45
    iput-boolean p2, p0, Lax/t1/g2;->d0:Z

    .line 46
    iput-boolean p1, p0, Lax/t1/g2;->f0:Z

    const-wide/16 p1, -0x1

    .line 47
    iput-wide p1, p0, Lax/t1/g2;->g0:J

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lax/t1/g2;->h0:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Lax/t1/f2;Ljava/lang/String;Lax/wc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/rd/d;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 21
    invoke-virtual {p3}, Lax/wc/c;->a()Lax/wc/e;

    move-result-object v0

    .line 22
    iput-object p2, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Lax/t1/f2;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/g2;->a0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lax/t1/g2;->e0:Z

    .line 25
    iput-boolean p1, p0, Lax/t1/g2;->c0:Z

    .line 26
    invoke-virtual {v0}, Lax/wc/e;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/t1/g2;->X(J)V

    .line 27
    invoke-virtual {v0}, Lax/wc/e;->e()Lax/sc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lax/wc/e;->e()Lax/sc/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/sc/b;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/g2;->g0:J

    .line 29
    :cond_0
    invoke-virtual {p3}, Lax/wc/c;->b()Lax/wc/y;

    move-result-object p1

    invoke-virtual {p1}, Lax/wc/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/g2;->h0:J

    return-void
.end method

.method public constructor <init>(Lax/t1/f2;Ljava/lang/String;Lax/wc/m;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 12
    iput-object p2, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Lax/t1/f2;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/g2;->a0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lax/t1/g2;->e0:Z

    .line 15
    iput-boolean p1, p0, Lax/t1/g2;->c0:Z

    .line 16
    invoke-virtual {p3}, Lax/wc/m;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/t1/g2;->X(J)V

    .line 17
    invoke-virtual {p3}, Lax/wc/m;->e()Lax/sc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p3}, Lax/wc/m;->e()Lax/sc/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/sc/b;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/g2;->g0:J

    .line 19
    :cond_0
    invoke-virtual {p3}, Lax/wc/m;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/g2;->h0:J

    return-void
.end method

.method public constructor <init>(Lax/t1/f2;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 2
    iput-object p2, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lax/t1/f2;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/g2;->a0:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lax/t1/g2;->e0:Z

    .line 5
    iput-boolean p4, p0, Lax/t1/g2;->b0:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lax/t1/g2;->c0:Z

    .line 7
    iput-boolean p1, p0, Lax/t1/g2;->d0:Z

    .line 8
    iput-boolean p5, p0, Lax/t1/g2;->f0:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lax/t1/g2;->g0:J

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lax/t1/g2;->h0:J

    return-void
.end method

.method public static U(Lax/t1/f2;Ljava/lang/String;)Lax/t1/g2;
    .locals 7

    .line 1
    new-instance v6, Lax/t1/g2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lax/t1/g2;-><init>(Lax/t1/f2;Ljava/lang/String;ZZZ)V

    return-object v6
.end method

.method public static V(Lax/t1/f2;Ljava/lang/String;)Lax/t1/g2;
    .locals 7

    const-string v0, "$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 2
    new-instance v0, Lax/t1/g2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lax/t1/g2;-><init>(Lax/t1/f2;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method private W()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/g2;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/g2;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    return p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g2;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/t1/g2;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/g2;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g2;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    check-cast p1, Lax/t1/g2;

    iget-object p1, p1, Lax/t1/g2;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method X(J)V
    .locals 7

    .line 1
    sget-object v0, Lax/uc/a;->R:Lax/uc/a;

    invoke-virtual {v0}, Lax/uc/a;->getValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/t1/g2;->b0:Z

    .line 2
    sget-object v0, Lax/uc/a;->X:Lax/uc/a;

    invoke-virtual {v0}, Lax/uc/a;->getValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/t1/g2;->d0:Z

    .line 3
    sget-object v0, Lax/uc/a;->T:Lax/uc/a;

    invoke-virtual {v0}, Lax/uc/a;->getValue()J

    move-result-wide v0

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lax/t1/g2;->f0:Z

    return-void
.end method

.method public Y()Lax/ah/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g2;->i0:Lax/ah/a1;

    return-object v0
.end method

.method public Z(Lax/ah/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/g2;->i0:Lax/ah/a1;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/g2;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/g2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/g2;->b0:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/g2;->f0:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/g2;->c0:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/g2;->d0:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/g2;->e0:Z

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/t1/g2;->h0:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/t1/g2;->g0:J

    return-wide v0
.end method
