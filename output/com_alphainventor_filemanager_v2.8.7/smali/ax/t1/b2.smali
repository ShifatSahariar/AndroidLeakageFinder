.class public Lax/t1/b2;
.super Lax/t1/x;
.source "SourceFile"


# instance fields
.field private Y:Lcom/jcraft/jsch/SftpATTRS;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Z

.field private d0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lax/t1/a2;Lax/t1/a2$d;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/t1/x;-><init>(Lax/t1/w;)V

    .line 3
    iput-object p3, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

    .line 4
    iput-object p4, p0, Lax/t1/b2;->Z:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/b2;->a0:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lax/t1/b2;->U()V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lax/t1/b2;->c0:Z

    .line 9
    :try_start_0
    invoke-virtual {p2, p4}, Lax/t1/a2$d;->n(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    iput-object p1, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lax/t1/a2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p2}, Lax/t1/b2;-><init>(Lax/t1/a2;Lax/t1/a2$d;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lax/t1/f0;->t(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/b2;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/b2;->s()Z

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
    iget-object v0, p0, Lax/t1/b2;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Lax/t1/x;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/b2;->Z:Ljava/lang/String;

    check-cast p1, Lax/t1/b2;

    iget-object p1, p1, Lax/t1/b2;->Z:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lax/t1/b2;->T(Lax/t1/x;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/b2;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

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
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

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

    .line 1
    iget-boolean v0, p0, Lax/t1/b2;->c0:Z

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/b2;->d0:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/b2;->Y:Lcom/jcraft/jsch/SftpATTRS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/b2;->d0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lax/t1/b2;->d0:Ljava/lang/Long;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/t1/b2;->d0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
