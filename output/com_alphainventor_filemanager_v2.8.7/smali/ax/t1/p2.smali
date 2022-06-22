.class public Lax/t1/p2;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field Y:Lax/jg/c;

.field Z:Ljava/lang/String;

.field a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t1/o2;Lax/jg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 2
    iput-object p2, p0, Lax/t1/p2;->Y:Lax/jg/c;

    .line 3
    invoke-virtual {p2}, Lax/jg/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/t1/o2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/t1/o2;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 5
    iput-object p2, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    return-void
.end method

.method private U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/jg/c;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    invoke-virtual {v0}, Lax/jg/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/p2;->X(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/p2;->s()Z

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
    iget-object v0, p0, Lax/t1/p2;->a0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/p2;->a0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/p2;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    check-cast p1, Lax/t1/p2;

    iget-object p1, p1, Lax/t1/p2;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/jg/c;->i()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/jg/c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    invoke-virtual {v0}, Lax/jg/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/p2;->X(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/t1/p2;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/jg/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/t1/p2;->U()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/jg/c;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    invoke-virtual {v0}, Lax/jg/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Z:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

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
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/jg/c;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/jg/c;->m()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/p2;->Y:Lax/jg/c;

    invoke-virtual {v0}, Lax/jg/c;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
