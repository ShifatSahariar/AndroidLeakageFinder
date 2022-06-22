.class public Lcom/jcraft/jsch/bc/ChaCha20Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# instance fields
.field private a:Lax/ri/b;

.field private b:Lax/ri/b;

.field private c:Lax/xi/j;

.field private d:Lax/xi/j;

.field private e:I

.field private f:Lcom/jcraft/jsch/openjax/Poly1305;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 3
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public e(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/ri/b;

    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lax/xi/k;

    iget-object v5, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c:Lax/xi/j;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    array-length v7, v7

    invoke-direct {v4, v5, v6, p1, v7}, Lax/xi/k;-><init>(Lax/pi/c;[BII)V

    invoke-virtual {v1, v2, v4}, Lax/ri/e;->e(ZLax/pi/c;)V

    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/ri/b;

    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v2, Lax/xi/k;

    iget-object v4, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->d:Lax/xi/j;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v4, v5, p1, v0}, Lax/xi/k;-><init>(Lax/pi/c;[BII)V

    invoke-virtual {v1, v3, v2}, Lax/ri/e;->e(ZLax/pi/c;)V

    const/16 p1, 0x20

    new-array v6, p1, [B

    new-array p1, p1, [B

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/ri/b;

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    move-object v1, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lax/ri/e;->b([BII[BI)I

    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/ri/b;

    move-object v1, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lax/ri/e;->b([BII[BI)I

    .line 7
    new-instance p1, Lcom/jcraft/jsch/openjax/Poly1305;

    invoke-direct {p1, v6}, Lcom/jcraft/jsch/openjax/Poly1305;-><init>([B)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lcom/jcraft/jsch/openjax/Poly1305;

    return-void
.end method

.method public f([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/ri/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/ri/e;->b([BII[BI)I

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public h([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v0, [B

    .line 3
    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lcom/jcraft/jsch/openjax/Poly1305;

    invoke-virtual {v3, p1, p2, p3}, Lcom/jcraft/jsch/openjax/Poly1305;->c([BII)Lcom/jcraft/jsch/openjax/Poly1305;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/jcraft/jsch/openjax/Poly1305;->b([BI)Lcom/jcraft/jsch/openjax/Poly1305;

    .line 4
    invoke-static {v1, v0}, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lax/fe/a;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Lax/fe/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/ri/b;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    add-int/lit8 v5, p5, 0x4

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/ri/e;->b([BII[BI)I

    .line 7
    iget p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->f:Lcom/jcraft/jsch/openjax/Poly1305;

    invoke-virtual {p1, p4, p5, p3}, Lcom/jcraft/jsch/openjax/Poly1305;->c([BII)Lcom/jcraft/jsch/openjax/Poly1305;

    move-result-object p1

    invoke-virtual {p1, p4, p3}, Lcom/jcraft/jsch/openjax/Poly1305;->b([BI)Lcom/jcraft/jsch/openjax/Poly1305;

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(I[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    new-array p3, v0, [B

    .line 2
    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p3

    :cond_0
    const/16 p3, 0x20

    new-array v0, p3, [B

    new-array v2, p3, [B

    .line 3
    invoke-static {p2, p3, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {p2, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->e:I

    .line 6
    :try_start_0
    new-instance p1, Lax/xi/j;

    invoke-direct {p1, v0, v1, p3}, Lax/xi/j;-><init>([BII)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c:Lax/xi/j;

    .line 7
    new-instance p1, Lax/xi/j;

    invoke-direct {p1, v2, v1, p3}, Lax/xi/j;-><init>([BII)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->d:Lax/xi/j;

    .line 8
    new-instance p1, Lax/ri/b;

    invoke-direct {p1}, Lax/ri/b;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/ri/b;

    .line 9
    new-instance p1, Lax/ri/b;

    invoke-direct {p1}, Lax/ri/b;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/ri/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->a:Lax/ri/b;

    .line 11
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->b:Lax/ri/b;

    .line 12
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->c:Lax/xi/j;

    .line 13
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->d:Lax/xi/j;

    .line 14
    throw p1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
