.class Lax/ah/n0;
.super Lax/ah/b;
.source "SourceFile"


# static fields
.field private static final B0:I

.field private static final C0:Z


# instance fields
.field A0:Ljava/lang/Object;

.field private s0:[B

.field private t0:[B

.field private u0:[B

.field private v0:I

.field private w0:I

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field z0:Lax/ah/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.SessionSetupAndX.TreeConnectAndX"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ah/n0;->B0:I

    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/n0;->C0:Z

    return-void
.end method

.method constructor <init>(Lax/ah/h1;Lax/ah/s;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lax/ah/b;-><init>(Lax/ah/s;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lax/ah/n0;->u0:[B

    const/16 p2, 0x73

    .line 3
    iput-byte p2, p0, Lax/ah/s;->Q:B

    .line 4
    iput-object p1, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    .line 5
    iput-object p3, p0, Lax/ah/n0;->A0:Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lax/ah/h1;->h:Lax/ah/j1;

    iget v0, p2, Lax/ah/j1;->p0:I

    iput v0, p0, Lax/ah/n0;->v0:I

    .line 7
    iget v0, p2, Lax/ah/j1;->o0:I

    iput v0, p0, Lax/ah/n0;->w0:I

    .line 8
    iget-object p2, p2, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v1, p2, Lax/ah/j1$a;->g:I

    const-string v2, "Unsupported credential type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    .line 9
    instance-of v1, p3, Lax/ah/r;

    if-eqz v1, :cond_7

    .line 10
    check-cast p3, Lax/ah/r;

    .line 11
    sget-object v1, Lax/ah/r;->d0:Lax/ah/r;

    if-ne p3, v1, :cond_0

    new-array p1, v4, [B

    .line 12
    iput-object p1, p0, Lax/ah/n0;->s0:[B

    new-array p1, v4, [B

    .line 13
    iput-object p1, p0, Lax/ah/n0;->t0:[B

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    .line 14
    iput p1, p0, Lax/ah/n0;->w0:I

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p2, Lax/ah/j1$a;->h:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object p2, p2, Lax/ah/j1$a;->p:[B

    invoke-virtual {p3, p2}, Lax/ah/r;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/ah/n0;->s0:[B

    .line 17
    iget-object p1, p1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object p1, p1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget-object p1, p1, Lax/ah/j1$a;->p:[B

    invoke-virtual {p3, p1}, Lax/ah/r;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/ah/n0;->t0:[B

    .line 18
    iget-object p2, p0, Lax/ah/n0;->s0:[B

    array-length p2, p2

    if-nez p2, :cond_4

    array-length p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null setup prohibited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    sget-boolean p1, Lax/ah/n0;->C0:Z

    if-nez p1, :cond_6

    .line 21
    iget-boolean p1, p0, Lax/ah/s;->d0:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p3}, Lax/ah/r;->i()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [B

    .line 23
    iput-object p2, p0, Lax/ah/n0;->s0:[B

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lax/ah/n0;->t0:[B

    .line 25
    invoke-virtual {p0, p1, p2, v4}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p3}, Lax/ah/r;->i()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lax/ah/n0;->s0:[B

    new-array v0, v4, [B

    .line 28
    iput-object v0, p0, Lax/ah/n0;->t0:[B

    .line 29
    invoke-virtual {p0, p1, p2, v4}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p3, Lax/ah/r;->P:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/n0;->x0:Ljava/lang/String;

    .line 31
    iget-boolean p2, p0, Lax/ah/s;->d0:Z

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/n0;->x0:Ljava/lang/String;

    .line 33
    :cond_5
    iget-object p1, p3, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/n0;->y0:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    instance-of p1, p3, [B

    if-eqz p1, :cond_8

    .line 36
    check-cast p3, [B

    iput-object p3, p0, Lax/ah/n0;->u0:[B

    goto :goto_1

    .line 37
    :cond_8
    new-instance p1, Lax/ah/z0;

    invoke-direct {p1, v2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v1, :cond_c

    .line 38
    instance-of p1, p3, Lax/ah/r;

    if-eqz p1, :cond_b

    .line 39
    check-cast p3, Lax/ah/r;

    new-array p1, v4, [B

    .line 40
    iput-object p1, p0, Lax/ah/n0;->s0:[B

    new-array p1, v4, [B

    .line 41
    iput-object p1, p0, Lax/ah/n0;->t0:[B

    .line 42
    iget-object p1, p3, Lax/ah/r;->P:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/n0;->x0:Ljava/lang/String;

    .line 43
    iget-boolean p2, p0, Lax/ah/s;->d0:Z

    if-eqz p2, :cond_a

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/n0;->x0:Ljava/lang/String;

    .line 45
    :cond_a
    iget-object p1, p3, Lax/ah/r;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/n0;->y0:Ljava/lang/String;

    :goto_1
    return-void

    .line 46
    :cond_b
    new-instance p1, Lax/ah/z0;

    invoke-direct {p1, v2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_c
    new-instance p1, Lax/ah/z0;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v0, v0, Lax/ah/h1;->h:Lax/ah/j1;

    iget v0, v0, Lax/ah/j1;->m0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-object v1, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget v1, v1, Lax/ah/j1;->l0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Lax/ah/n0;->v0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lax/ah/n0;->u0:[B

    if-eqz v1, :cond_0

    .line 6
    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lax/ah/n0;->s0:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lax/ah/n0;->t0:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->x(J[BI)V

    :goto_0
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 9
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 11
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 12
    aput-byte v2, p1, v1

    .line 13
    iget v1, p0, Lax/ah/n0;->w0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ah/s;->y(J[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method F(B)I
    .locals 1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lax/ah/n0;->B0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",snd_buf_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v2, v2, Lax/ah/h1;->h:Lax/ah/j1;

    iget v2, v2, Lax/ah/j1;->m0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v2, v2, Lax/ah/h1;->h:Lax/ah/j1;

    iget v2, v2, Lax/ah/j1;->l0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",VC_NUMBER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v2, v2, Lax/ah/h1;->h:Lax/ah/j1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/n0;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lmHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lax/ah/n0;->s0:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ntHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lax/ah/n0;->t0:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/n0;->w0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->y0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v2, v2, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v2, Lax/ah/y0;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_LANMAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v2, v2, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v2, Lax/ah/y0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method v([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ah/n0;->u0:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lax/ah/n0;->u0:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/ah/n0;->s0:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lax/ah/n0;->s0:[B

    array-length v0, v0

    add-int/2addr v0, p2

    .line 6
    iget-object v2, p0, Lax/ah/n0;->t0:[B

    array-length v3, v2

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lax/ah/n0;->t0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lax/ah/n0;->x0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lax/ah/n0;->y0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :goto_0
    iget-object v1, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v1, Lax/ah/y0;->F:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lax/ah/n0;->z0:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    sget-object v1, Lax/ah/y0;->G:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
