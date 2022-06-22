.class Lax/ah/r0;
.super Lax/ah/b;
.source "SourceFile"


# static fields
.field private static final y0:Z

.field private static z0:[B


# instance fields
.field private s0:Lax/ah/h1;

.field private t0:Z

.field private u0:Ljava/lang/String;

.field private v0:[B

.field private w0:I

.field x0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/r0;->y0:Z

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lax/ah/r0;->z0:[B

    const-string v0, "jcifs.smb.client.TreeConnectAndX.CheckDirectory"

    .line 3
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lax/ah/r0;->z0:[B

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v2, v1

    :cond_0
    const-string v0, "jcifs.smb.client.TreeConnectAndX.CreateDirectory"

    .line 5
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lax/ah/r0;->z0:[B

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_1
    const-string v0, "jcifs.smb.client.TreeConnectAndX.Delete"

    .line 7
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lax/ah/r0;->z0:[B

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_2
    const-string v0, "jcifs.smb.client.TreeConnectAndX.DeleteDirectory"

    .line 9
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lax/ah/r0;->z0:[B

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_3
    const-string v0, "jcifs.smb.client.TreeConnectAndX.OpenAndX"

    .line 11
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v1, Lax/ah/r0;->z0:[B

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_4
    const-string v0, "jcifs.smb.client.TreeConnectAndX.Rename"

    .line 13
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v1, Lax/ah/r0;->z0:[B

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_5
    const-string v0, "jcifs.smb.client.TreeConnectAndX.Transaction"

    .line 15
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v1, Lax/ah/r0;->z0:[B

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_6
    const-string v0, "jcifs.smb.client.TreeConnectAndX.QueryInformation"

    .line 17
    invoke-static {v0}, Lax/ug/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v1, Lax/ah/r0;->z0:[B

    const/16 v2, 0x8

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v2

    :cond_7
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lax/ah/h1;Ljava/lang/String;Ljava/lang/String;Lax/ah/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lax/ah/b;-><init>(Lax/ah/s;)V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lax/ah/r0;->t0:Z

    .line 3
    iput-object p1, p0, Lax/ah/r0;->s0:Lax/ah/h1;

    .line 4
    iput-object p2, p0, Lax/ah/r0;->x0:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lax/ah/r0;->u0:Ljava/lang/String;

    const/16 p1, 0x75

    .line 6
    iput-byte p1, p0, Lax/ah/s;->Q:B

    return-void
.end method


# virtual methods
.method A([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ah/r0;->s0:Lax/ah/h1;

    iget-object v1, v0, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v1, v1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v1, v1, Lax/ah/j1$a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v0, v0, Lax/ah/h1;->i:Lax/ah/r;

    iget-boolean v1, v0, Lax/ah/r;->T:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lax/ah/r;->Q:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ah/r0;->s0:Lax/ah/h1;

    iget-object v1, v0, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v1, v1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget-boolean v4, v1, Lax/ah/j1$a;->h:Z

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, v0, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v1, v1, Lax/ah/j1$a;->p:[B

    invoke-virtual {v0, v1}, Lax/ah/r;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lax/ah/r0;->v0:[B

    .line 5
    array-length v0, v0

    iput v0, p0, Lax/ah/r0;->w0:I

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v1, Lax/ah/r0;->y0:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v0, v0, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v0, v0, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ah/r0;->v0:[B

    .line 8
    iget-object v1, p0, Lax/ah/r0;->s0:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->i:Lax/ah/r;

    iget-object v1, v1, Lax/ah/r;->Q:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result v0

    iput v0, p0, Lax/ah/r0;->w0:I

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iput v3, p0, Lax/ah/r0;->w0:I

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 11
    iget-boolean v1, p0, Lax/ah/r0;->t0:Z

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 12
    aput-byte v2, p1, v0

    .line 13
    iget v0, p0, Lax/ah/r0;->w0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ah/s;->x(J[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method F(B)I
    .locals 3

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object p1, Lax/ah/r0;->z0:[B

    const/4 v0, 0x5

    aget-byte p1, p1, v0

    return p1

    .line 2
    :cond_1
    sget-object p1, Lax/ah/r0;->z0:[B

    aget-byte p1, p1, v1

    return p1

    .line 3
    :cond_2
    sget-object p1, Lax/ah/r0;->z0:[B

    aget-byte p1, p1, v2

    return p1

    .line 4
    :cond_3
    sget-object p1, Lax/ah/r0;->z0:[B

    aget-byte p1, p1, v0

    return p1

    .line 5
    :cond_4
    sget-object p1, Lax/ah/r0;->z0:[B

    aget-byte p1, p1, v0

    return p1

    .line 6
    :cond_5
    sget-object p1, Lax/ah/r0;->z0:[B

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    return p1

    .line 7
    :cond_6
    sget-object p1, Lax/ah/r0;->z0:[B

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    return p1

    .line 8
    :cond_7
    sget-object p1, Lax/ah/r0;->z0:[B

    const/4 v0, 0x2

    aget-byte p1, p1, v0

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComTreeConnectAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",disconnectTid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/ah/r0;->t0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",passwordLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/r0;->w0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/r0;->v0:[B

    iget v3, p0, Lax/ah/r0;->w0:I

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Lax/bh/d;->d([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/r0;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/r0;->u0:Ljava/lang/String;

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
    iget-object v0, p0, Lax/ah/r0;->s0:Lax/ah/h1;

    iget-object v1, v0, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v1, v1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v1, v1, Lax/ah/j1$a;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lax/ah/h1;->i:Lax/ah/r;

    iget-boolean v1, v0, Lax/ah/r;->T:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lax/ah/r;->Q:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ah/r0;->v0:[B

    iget v1, p0, Lax/ah/r0;->w0:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lax/ah/r0;->w0:I

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 5
    aput-byte v2, p1, p2

    .line 6
    :goto_0
    iget-object v1, p0, Lax/ah/r0;->x0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ah/s;->B(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :try_start_0
    iget-object v1, p0, Lax/ah/r0;->u0:Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lax/ah/r0;->u0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, p0, Lax/ah/r0;->u0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 9
    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1

    :catch_0
    return v2
.end method
