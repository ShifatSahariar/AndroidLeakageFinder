.class Lax/ah/f0;
.super Lax/ah/s;
.source "SourceFile"


# instance fields
.field p0:I

.field q0:Lax/ah/j1$a;


# direct methods
.method constructor <init>(Lax/ah/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/s;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method g([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v1, v0, Lax/ah/j1$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 2
    iget v1, v0, Lax/ah/j1$a;->o:I

    new-array v3, v1, [B

    iput-object v3, v0, Lax/ah/j1$a;->p:[B

    .line 3
    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v1, v0, Lax/ah/j1$a;->o:I

    add-int v3, p2, v1

    .line 5
    iget v4, p0, Lax/ah/s;->c0:I

    if-le v4, v1, :cond_7

    .line 6
    :try_start_0
    iget v0, p0, Lax/ah/s;->W:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    const-string v4, "zero termination not found"

    const/16 v5, 0x100

    if-ne v0, v1, :cond_3

    :goto_0
    add-int v0, v3, v2

    .line 7
    :try_start_1
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-16LE"

    invoke-direct {v1, p1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, v0, Lax/ah/j1$a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x2

    if-gt v2, v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int v0, v3, v2

    .line 10
    aget-byte v0, p1, v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    new-instance v1, Ljava/lang/String;

    sget-object v4, Lax/ah/y0;->u:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, v0, Lax/ah/j1$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 14
    sget-object v0, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {p1, v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    goto :goto_4

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, v0, Lax/ah/j1$a;->e:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/16 v1, 0x10

    new-array v3, v1, [B

    .line 16
    iput-object v3, v0, Lax/ah/j1$a;->q:[B

    .line 17
    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p1, Lax/ah/j1$a;->e:Ljava/lang/String;

    move v3, p2

    :goto_4
    sub-int/2addr v3, p2

    return v3
.end method

.method l([BI)I
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/f0;->p0:I

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    sub-int/2addr v1, p2

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lax/ah/j1$a;->f:I

    and-int/lit8 v3, v1, 0x1

    .line 3
    iput v3, v0, Lax/ah/j1$a;->g:I

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iput-boolean v3, v0, Lax/ah/j1$a;->h:Z

    and-int/lit8 v3, v1, 0x4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-boolean v3, v0, Lax/ah/j1$a;->i:Z

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    .line 6
    :cond_3
    iput-boolean v4, v0, Lax/ah/j1$a;->j:Z

    .line 7
    invoke-static {p1, v2}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->a:I

    add-int/2addr v2, v6

    .line 8
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->k:I

    add-int/2addr v2, v6

    .line 9
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->b:I

    add-int/2addr v2, v7

    .line 10
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->l:I

    add-int/2addr v2, v7

    .line 11
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->c:I

    add-int/2addr v2, v7

    .line 12
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->d:I

    add-int/2addr v2, v7

    .line 13
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->q([BI)J

    move-result-wide v4

    iput-wide v4, v0, Lax/ah/j1$a;->m:J

    add-int/2addr v2, v3

    .line 14
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    invoke-static {p1, v2}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, v0, Lax/ah/j1$a;->n:I

    add-int/2addr v2, v6

    .line 15
    iget-object v0, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    add-int/lit8 v1, v2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lax/ah/j1$a;->o:I

    sub-int/2addr v1, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNegotiateResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",wordCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/s;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dialectIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/f0;->p0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",securityMode=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->f:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",security="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->g:I

    if-nez v2, :cond_0

    const-string v2, "share"

    goto :goto_0

    :cond_0
    const-string v2, "user"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",encryptedPasswords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget-boolean v2, v2, Lax/ah/j1$a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxNumberVcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxBufferSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxRawSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->c:I

    const/16 v3, 0x8

    .line 5
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->d:I

    .line 6
    invoke-static {v2, v3}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget-wide v3, v3, Lax/ah/j1$a;->m:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTimeZone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",encryptionKeyLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget v2, v2, Lax/ah/j1$a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/s;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oemDomainName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/f0;->q0:Lax/ah/j1$a;

    iget-object v2, v2, Lax/ah/j1$a;->e:Ljava/lang/String;

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
