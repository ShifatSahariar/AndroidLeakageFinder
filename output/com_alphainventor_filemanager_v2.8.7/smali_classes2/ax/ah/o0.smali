.class Lax/ah/o0;
.super Lax/ah/b;
.source "SourceFile"


# instance fields
.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field v0:Z

.field w0:[B


# direct methods
.method constructor <init>(Lax/ah/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ah/b;-><init>(Lax/ah/s;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lax/ah/o0;->s0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lax/ah/o0;->t0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lax/ah/o0;->u0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/ah/o0;->w0:[B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method g([BI)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/ah/s;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ah/o0;->w0:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lax/ah/o0;->w0:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lax/ah/s;->m([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/ah/o0;->s0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v0}, Lax/ah/s;->u(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lax/ah/s;->c0:I

    add-int v5, p2, v1

    const/16 v6, 0xff

    iget-boolean v7, p0, Lax/ah/s;->d0:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lax/ah/s;->n([BIIIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/ah/o0;->t0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v0}, Lax/ah/s;->u(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lax/ah/s;->f0:Z

    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Lax/ah/s;->c0:I

    add-int v5, p2, v1

    const/16 v6, 0xff

    iget-boolean v7, p0, Lax/ah/s;->d0:Z

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lax/ah/s;->n([BIIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/o0;->u0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v0}, Lax/ah/s;->u(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method l([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lax/ah/o0;->v0:Z

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-boolean v1, p0, Lax/ah/s;->f0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lax/ah/s;->i([BI)I

    move-result p1

    add-int/lit8 v0, v0, 0x2

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lax/ah/o0;->w0:[B

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLoggedInAsGuest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/ah/o0;->v0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",nativeOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/o0;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nativeLanMan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/o0;->t0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/o0;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method v([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
