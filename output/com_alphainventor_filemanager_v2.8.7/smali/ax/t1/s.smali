.class public Lax/t1/s;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Lax/z4/p0;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/Long;

.field private b0:Ljava/lang/String;

.field private c0:Lax/z4/t;

.field private d0:Lax/z4/x;

.field private e0:Z

.field private f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t1/r;Lax/z4/p0;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 7
    iput-object p2, p0, Lax/t1/s;->Y:Lax/z4/p0;

    .line 8
    invoke-virtual {p2}, Lax/z4/p0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/s;->Z:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lax/z4/p0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/s;->b0:Ljava/lang/String;

    .line 10
    instance-of p1, p2, Lax/z4/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    iput-boolean v0, p0, Lax/t1/s;->e0:Z

    .line 12
    check-cast p2, Lax/z4/t;

    iput-object p2, p0, Lax/t1/s;->c0:Lax/z4/t;

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p2, Lax/z4/x;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lax/t1/s;->e0:Z

    .line 15
    check-cast p2, Lax/z4/x;

    iput-object p2, p0, Lax/t1/s;->d0:Lax/z4/x;

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Lax/t1/s;->e0:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lax/t1/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 2
    iput-object p2, p0, Lax/t1/s;->Z:Ljava/lang/String;

    const-string p1, "/"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/t1/s;->e0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/t1/s;->e0:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lax/t1/s;->e0:Z

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
    iget-object v0, p0, Lax/t1/s;->f0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/s;->f0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/s;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    check-cast p1, Lax/t1/s;

    iget-object p1, p1, Lax/t1/s;->Z:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lax/t1/s;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/s;->Y:Lax/z4/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/z4/p0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/s;->Y:Lax/z4/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/z4/p0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/s;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/s;->e0:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/s;->Z:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/s;->Y:Lax/z4/p0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    instance-of v0, v0, Lax/z4/k;

    xor-int/2addr v0, v1

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
    iget-object v0, p0, Lax/t1/s;->c0:Lax/z4/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/z4/t;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/s;->a0:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lax/t1/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/s;->a0:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/s;->c0:Lax/z4/t;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lax/z4/t;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/s;->a0:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/s;->a0:Ljava/lang/Long;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lax/t1/s;->a0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
