.class public Lax/t1/m2;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:J

.field private e0:J

.field private f0:Lax/x5/e;


# direct methods
.method public constructor <init>(Lax/t1/l2;Ljava/lang/String;Lax/x5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 2
    invoke-direct {p0, p2}, Lax/t1/m2;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/m2;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/t1/m2;->b0:Z

    .line 4
    iput-boolean p1, p0, Lax/t1/m2;->c0:Z

    .line 5
    invoke-direct {p0}, Lax/t1/m2;->U()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lax/t1/m2;->d0:J

    .line 7
    iput-wide v0, p0, Lax/t1/m2;->e0:J

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p0, Lax/t1/m2;->f0:Lax/x5/e;

    .line 9
    invoke-interface {p3}, Lax/x5/e;->s()Z

    move-result p1

    iput-boolean p1, p0, Lax/t1/m2;->a0:Z

    .line 10
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1, p2}, Lax/t1/t1;->v(Lax/t1/w0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p3}, Lax/x5/e;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/m2;->d0:J

    .line 12
    iget-object p1, p0, Lax/t1/m2;->f0:Lax/x5/e;

    invoke-interface {p1}, Lax/x5/e;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-interface {p3}, Lax/x5/e;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lax/t1/m2;->e0:J

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/m2;->Y:Ljava/lang/String;

    return-void
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Z)I
    .locals 4

    .line 1
    iget-object p1, p0, Lax/t1/m2;->f0:Lax/x5/e;

    if-nez p1, :cond_0

    const/16 p1, -0x3e8

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/x5/e;->s()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/t1/x;->P()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lax/t1/m2;->f0:Lax/x5/e;

    invoke-interface {v1}, Lax/x5/e;->X()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/l;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v2

    invoke-virtual {p0}, Lax/t1/x;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/j1/l;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/l;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "!!USB NUM CHILDREN!!"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 11
    array-length v0, p1

    :cond_4
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/m2;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/m2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/m2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/m2;->Z:Ljava/lang/String;

    check-cast p1, Lax/t1/m2;

    iget-object p1, p1, Lax/t1/m2;->Z:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lax/t1/m2;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/m2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/m2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/m2;->a0:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/m2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/m2;->b0:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/m2;->c0:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/m2;->f0:Lax/x5/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-wide v0, p0, Lax/t1/m2;->e0:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/t1/m2;->d0:J

    return-wide v0
.end method
