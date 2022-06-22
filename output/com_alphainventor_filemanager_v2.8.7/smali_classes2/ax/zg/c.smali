.class public Lax/zg/c;
.super Lax/zg/a;
.source "SourceFile"


# static fields
.field private static final h:I

.field private static final i:Ljava/lang/String;

.field private static final j:[B


# instance fields
.field private d:[B

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/lit16 v0, v0, 0x200

    .line 2
    sput v0, Lax/zg/c;->h:I

    const/4 v0, 0x0

    const-string v3, "jcifs.smb.client.domain"

    .line 3
    invoke-static {v3, v0}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/zg/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [B

    const-string v5, "UTF-16LE"

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    array-length v0, v4

    new-array v6, v3, [B

    .line 6
    :try_start_1
    invoke-static {}, Lax/yg/g;->t()Lax/yg/g;

    move-result-object v7

    invoke-virtual {v7}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v5

    goto :goto_1

    :catch_1
    nop

    .line 8
    :cond_2
    :goto_1
    array-length v5, v6

    if-lez v0, :cond_3

    add-int/lit8 v7, v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-lez v5, :cond_4

    add-int/lit8 v8, v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v7, v8

    const/4 v8, 0x4

    add-int/2addr v7, v8

    .line 9
    new-array v7, v7, [B

    if-lez v0, :cond_5

    .line 10
    invoke-static {v7, v3, v2}, Lax/zg/a;->i([BII)V

    .line 11
    invoke-static {v7, v2, v0}, Lax/zg/a;->i([BII)V

    .line 12
    invoke-static {v4, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-lez v5, :cond_6

    .line 13
    invoke-static {v7, v8, v1}, Lax/zg/a;->i([BII)V

    add-int/2addr v8, v2

    .line 14
    invoke-static {v7, v8, v5}, Lax/zg/a;->i([BII)V

    add-int/2addr v8, v2

    .line 15
    invoke-static {v6, v3, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_6
    sput-object v7, Lax/zg/c;->j:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zg/a;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lax/zg/c;->n([B)V

    return-void
.end method

.method private n([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 1
    aget-byte v2, p1, v1

    sget-object v3, Lax/zg/a;->b:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not an NTLMSSP message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, v2}, Lax/zg/a;->d([BI)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/16 v1, 0x14

    .line 4
    invoke-static {p1, v1}, Lax/zg/a;->d([BI)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lax/zg/a;->f(I)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 6
    invoke-static {p1, v4}, Lax/zg/a;->c([BI)[B

    move-result-object v4

    .line 7
    array-length v5, v4

    if-eqz v5, :cond_3

    .line 8
    new-instance v3, Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "UTF-16LE"

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lax/zg/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Lax/zg/c;->q(Ljava/lang/String;)V

    const/16 v1, 0x18

    const/16 v3, 0x18

    :goto_2
    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 11
    aget-byte v5, p1, v3

    if-eqz v5, :cond_4

    new-array v3, v2, [B

    .line 12
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p0, v3}, Lax/zg/c;->o([B)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v1, 0x10

    .line 14
    invoke-static {p1, v1}, Lax/zg/a;->d([BI)I

    move-result v1

    if-eq v1, v4, :cond_a

    .line 15
    array-length v3, p1

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    :goto_4
    const/16 v5, 0x28

    if-ge v3, v5, :cond_8

    .line 16
    aget-byte v6, p1, v3

    if-eqz v6, :cond_7

    new-array v3, v2, [B

    .line 17
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p0, v3}, Lax/zg/c;->p([B)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v1, v5, :cond_a

    .line 19
    array-length v0, p1

    if-ne v0, v5, :cond_9

    goto :goto_6

    .line 20
    :cond_9
    invoke-static {p1, v5}, Lax/zg/a;->c([BI)[B

    move-result-object p1

    .line 21
    array-length v0, p1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lax/zg/c;->r([B)V

    :cond_a
    :goto_6
    return-void

    .line 22
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a Type 2 message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/c;->d:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/c;->f:[B

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/c;->g:[B

    return-object v0
.end method

.method public o([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/c;->d:[B

    return-void
.end method

.method public p([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/c;->f:[B

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/c;->e:Ljava/lang/String;

    return-void
.end method

.method public r([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/c;->g:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/zg/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/zg/c;->j()[B

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/zg/c;->k()[B

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lax/zg/c;->m()[B

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type2Message[target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",challenge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    const-string v5, " bytes>"

    const-string v6, "<"

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",targetInformation="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
