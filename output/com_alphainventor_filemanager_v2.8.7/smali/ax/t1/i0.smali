.class public Lax/t1/i0;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Lax/li/g;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/Long;

.field private c0:Ljava/lang/Boolean;

.field private d0:Z

.field private e0:Z

.field private f0:Z


# direct methods
.method public constructor <init>(Lax/t1/h0;Lax/li/c;Lax/li/g;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 5
    iput-object p3, p0, Lax/t1/i0;->Y:Lax/li/g;

    .line 6
    iput-object p4, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lax/t1/i0;->e0:Z

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lax/li/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lax/t1/i0;->d0:Z

    .line 10
    invoke-static {p4}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lax/t1/i0;->V(Lax/li/c;Lax/li/g;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lax/t1/i0;->U()V

    return-void
.end method

.method public constructor <init>(Lax/t1/h0;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/t1/i0;-><init>(Lax/t1/h0;Lax/li/c;Lax/li/g;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/t1/i0;->c0:Ljava/lang/Boolean;

    .line 3
    iput-boolean p3, p0, Lax/t1/i0;->f0:Z

    return-void
.end method

.method private U()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/i0;->a0:Ljava/lang/String;

    return-void
.end method

.method private V(Lax/li/c;Lax/li/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lax/li/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, v3}, Lax/li/g;->q(I)V

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lax/li/c;->A0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lax/li/c;->A0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-ne p1, v3, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Lax/li/g;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/i0;->s()Z

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
    iget-object v0, p0, Lax/t1/i0;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    check-cast p1, Lax/t1/i0;

    iget-object p1, p1, Lax/t1/i0;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/i0;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lax/t1/i0;->e0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/t1/i0;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/li/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/i0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v1}, Lax/li/g;->f(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    .line 3
    invoke-virtual {v0, v2, v1}, Lax/li/g;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, v1}, Lax/li/g;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lax/li/g;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    .line 3
    invoke-virtual {v0, v2, v2}, Lax/li/g;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, v2}, Lax/li/g;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/i0;->c0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/t1/i0;->Z:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/t1/i0;->c0:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/t1/i0;->c0:Ljava/lang/Boolean;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/t1/i0;->c0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/i0;->d0:Z

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/li/g;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/i0;->b0:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/li/g;->e()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/i0;->Y:Lax/li/g;

    invoke-virtual {v0}, Lax/li/g;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/i0;->b0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/i0;->b0:Ljava/lang/Long;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/i0;->b0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
