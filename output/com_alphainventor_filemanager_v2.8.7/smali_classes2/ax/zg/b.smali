.class public Lax/zg/b;
.super Lax/zg/a;
.source "SourceFile"


# static fields
.field private static final f:I

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/lit16 v0, v1, 0x200

    .line 2
    sput v0, Lax/zg/b;->f:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lax/ug/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/zg/b;->g:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lax/yg/g;->t()Lax/yg/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/yg/g;->r()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sput-object v1, Lax/zg/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/zg/a;-><init>()V

    .line 2
    invoke-static {}, Lax/zg/b;->j()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lax/zg/a;->f(I)V

    .line 3
    invoke-virtual {p0, p2}, Lax/zg/b;->n(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Lax/zg/b;->k()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lax/zg/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lax/zg/b;->f:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/zg/b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zg/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/b;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zg/b;->e:Ljava/lang/String;

    return-void
.end method

.method public p()[B
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/zg/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/zg/b;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [B

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    or-int/lit16 v2, v2, 0x1000

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lax/zg/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v2, -0x1001

    const/4 v0, 0x0

    :goto_0
    new-array v6, v3, [B

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit16 v0, v2, 0x2000

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lax/zg/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v2, -0x2001

    :goto_1
    const/16 v2, 0x10

    const/16 v7, 0x20

    if-eqz v0, :cond_2

    .line 12
    array-length v8, v4

    add-int/2addr v8, v7

    array-length v9, v6

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    new-array v8, v8, [B

    .line 13
    sget-object v9, Lax/zg/a;->b:[B

    const/16 v10, 0x8

    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v8, v10, v5}, Lax/zg/a;->h([BII)V

    const/16 v3, 0xc

    .line 15
    invoke-static {v8, v3, v1}, Lax/zg/a;->h([BII)V

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v8, v2, v7, v4}, Lax/zg/a;->g([BII[B)V

    const/16 v0, 0x18

    .line 17
    array-length v1, v4

    add-int/2addr v1, v7

    invoke-static {v8, v0, v1, v6}, Lax/zg/a;->g([BII[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v8

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/zg/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/zg/b;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type1Message[suppliedDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",suppliedWorkstation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v1, v3

    .line 4
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lax/zg/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/bh/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
