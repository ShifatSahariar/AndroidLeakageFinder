.class public abstract Lax/vg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/vg/c;


# static fields
.field private static g:I = 0x1


# instance fields
.field protected b:Lax/vg/b;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lax/vg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    .line 2
    iput v0, p0, Lax/vg/f;->c:I

    .line 3
    iput v0, p0, Lax/vg/f;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/vg/f;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/vg/f;->f:Lax/vg/i;

    return-void
.end method

.method public static e(Ljava/lang/String;Lax/ah/r;)Lax/vg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;,
            Lax/vg/e;
        }
    .end annotation

    const-string v0, "ncacn_np:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/vg/h;

    invoke-direct {v0, p0, p1}, Lax/vg/h;-><init>(Ljava/lang/String;Lax/ah/r;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lax/vg/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DCERPC transport not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/vg/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static f(Ljava/lang/String;)Lax/vg/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/vg/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_0
    aget-char v8, v0, v2

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    const/4 v11, 0x2

    if-eq v3, v10, :cond_5

    if-eq v3, v11, :cond_7

    if-eq v3, v9, :cond_1

    .line 3
    array-length v2, v0

    goto :goto_1

    :cond_1
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_2

    .line 4
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/16 v9, 0x2c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_9

    .line 5
    :cond_3
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_4

    const-string v7, "endpoint"

    .line 6
    :cond_4
    invoke-virtual {v6, v7, v8}, Lax/vg/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_5
    const/16 v12, 0x5c

    if-ne v8, v12, :cond_6

    :goto_0
    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :cond_7
    const/16 v11, 0x5b

    if-ne v8, v11, :cond_9

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    new-instance v6, Lax/vg/b;

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lax/vg/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    const/4 v3, 0x5

    goto :goto_1

    :cond_8
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_9

    .line 10
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    const/4 v3, 0x1

    :cond_9
    :goto_1
    add-int/2addr v2, v10

    .line 11
    array-length v8, v0

    if-lt v2, v8, :cond_0

    if-eqz v6, :cond_a

    .line 12
    iget-object v0, v6, Lax/vg/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v6

    .line 13
    :cond_a
    new-instance v0, Lax/vg/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid binding URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/vg/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/vg/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput v0, p0, Lax/vg/f;->e:I

    .line 3
    new-instance v0, Lax/vg/a;

    iget-object v1, p0, Lax/vg/f;->b:Lax/vg/b;

    invoke-direct {v0, v1, p0}, Lax/vg/a;-><init>(Lax/vg/b;Lax/vg/f;)V

    .line 4
    invoke-virtual {p0, v0}, Lax/vg/f;->g(Lax/vg/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lax/vg/f;->e:I

    .line 7
    throw v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c([BZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract d([BIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g(Lax/vg/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/vg/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/vg/f;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/vg/f;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lax/ah/c;->a()[B

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lax/xg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/xg/a;-><init>([BI)V

    const/4 v3, 0x3

    .line 5
    iput v3, p1, Lax/vg/g;->c:I

    .line 6
    sget v4, Lax/vg/f;->g:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lax/vg/f;->g:I

    iput v4, p1, Lax/vg/g;->e:I

    .line 7
    invoke-virtual {p1, v1}, Lax/vg/g;->b(Lax/xg/a;)V

    .line 8
    iget-object v4, p0, Lax/vg/f;->f:Lax/vg/i;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lax/xg/a;->q(I)V

    .line 10
    iget-object v4, p0, Lax/vg/f;->f:Lax/vg/i;

    invoke-interface {v4, v1}, Lax/vg/i;->b(Lax/xg/a;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lax/xg/a;->o()I

    move-result v4

    const/16 v5, 0x18

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v4, :cond_5

    sub-int v9, v4, v7

    add-int/lit8 v10, v9, 0x18

    .line 12
    iget v11, p0, Lax/vg/f;->c:I

    if-le v10, v11, :cond_2

    .line 13
    iget v8, p1, Lax/vg/g;->c:I

    and-int/lit8 v8, v8, -0x3

    iput v8, p1, Lax/vg/g;->c:I

    add-int/lit8 v9, v11, -0x18

    goto :goto_1

    .line 14
    :cond_2
    iget v6, p1, Lax/vg/g;->c:I

    or-int/2addr v6, v8

    iput v6, p1, Lax/vg/g;->c:I

    .line 15
    iput v9, p1, Lax/vg/g;->f:I

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v9, 0x18

    .line 16
    iput v8, p1, Lax/vg/g;->d:I

    if-lez v7, :cond_3

    .line 17
    iget v8, p1, Lax/vg/g;->c:I

    and-int/lit8 v8, v8, -0x2

    iput v8, p1, Lax/vg/g;->c:I

    .line 18
    :cond_3
    iget v8, p1, Lax/vg/g;->c:I

    and-int/2addr v8, v3

    if-eq v8, v3, :cond_4

    .line 19
    iput v7, v1, Lax/xg/a;->d:I

    .line 20
    invoke-virtual {v1}, Lax/xg/a;->p()V

    .line 21
    invoke-virtual {p1, v1}, Lax/vg/g;->e(Lax/xg/a;)V

    .line 22
    iget v8, p1, Lax/vg/g;->f:I

    invoke-virtual {v1, v8}, Lax/xg/a;->h(I)V

    .line 23
    invoke-virtual {v1, v2}, Lax/xg/a;->j(I)V

    .line 24
    invoke-virtual {p1}, Lax/vg/g;->g()I

    move-result v8

    invoke-virtual {v1, v8}, Lax/xg/a;->j(I)V

    .line 25
    :cond_4
    iget v8, p1, Lax/vg/g;->d:I

    invoke-virtual {p0, v0, v7, v8, v6}, Lax/vg/f;->d([BIIZ)V

    add-int/2addr v7, v9

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0, v0, v6}, Lax/vg/f;->c([BZ)V

    .line 27
    invoke-virtual {v1}, Lax/xg/a;->p()V

    const/16 v3, 0x8

    .line 28
    invoke-virtual {v1, v3}, Lax/xg/a;->q(I)V

    .line 29
    invoke-virtual {v1}, Lax/xg/a;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lax/xg/a;->r(I)V

    .line 30
    iget-object v4, p0, Lax/vg/f;->f:Lax/vg/i;

    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v4, v1}, Lax/vg/i;->a(Lax/xg/a;)V

    .line 32
    :cond_6
    invoke-virtual {v1, v2}, Lax/xg/a;->q(I)V

    .line 33
    invoke-virtual {p1, v1}, Lax/vg/g;->c(Lax/xg/a;)V

    .line 34
    iget v1, p1, Lax/vg/g;->b:I

    if-ne v1, v8, :cond_7

    invoke-virtual {p1, v8}, Lax/vg/g;->i(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    iget v1, p1, Lax/vg/g;->d:I

    goto :goto_2

    :cond_7
    const/16 v1, 0x18

    :goto_2
    const/4 v4, 0x0

    move-object v7, v4

    .line 36
    :goto_3
    invoke-virtual {p1, v8}, Lax/vg/g;->i(I)Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v4, :cond_8

    .line 37
    iget v4, p0, Lax/vg/f;->d:I

    new-array v4, v4, [B

    .line 38
    new-instance v7, Lax/xg/a;

    invoke-direct {v7, v4, v2}, Lax/xg/a;-><init>([BI)V

    .line 39
    :cond_8
    invoke-virtual {p0, v4, v6}, Lax/vg/f;->c([BZ)V

    .line 40
    invoke-virtual {v7}, Lax/xg/a;->p()V

    .line 41
    invoke-virtual {v7, v3}, Lax/xg/a;->q(I)V

    .line 42
    invoke-virtual {v7}, Lax/xg/a;->d()I

    move-result v9

    invoke-virtual {v7, v9}, Lax/xg/a;->r(I)V

    .line 43
    iget-object v9, p0, Lax/vg/f;->f:Lax/vg/i;

    if-eqz v9, :cond_9

    .line 44
    invoke-interface {v9, v7}, Lax/vg/i;->a(Lax/xg/a;)V

    .line 45
    :cond_9
    invoke-virtual {v7}, Lax/xg/a;->p()V

    .line 46
    invoke-virtual {p1, v7}, Lax/vg/g;->c(Lax/xg/a;)V

    .line 47
    iget v9, p1, Lax/vg/g;->d:I

    sub-int/2addr v9, v5

    add-int v10, v1, v9

    .line 48
    array-length v11, v0

    if-le v10, v11, :cond_a

    .line 49
    new-array v11, v10, [B

    .line 50
    invoke-static {v0, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v11

    .line 51
    :cond_a
    invoke-static {v4, v5, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v10

    goto :goto_3

    .line 52
    :cond_b
    new-instance v1, Lax/xg/a;

    invoke-direct {v1, v0, v2}, Lax/xg/a;-><init>([BI)V

    .line 53
    invoke-virtual {p1, v1}, Lax/vg/g;->a(Lax/xg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v0}, Lax/ah/c;->c([B)V

    .line 55
    invoke-virtual {p1}, Lax/vg/g;->h()Lax/vg/e;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 56
    :cond_c
    throw p1

    :catchall_0
    move-exception p1

    .line 57
    invoke-static {v0}, Lax/ah/c;->c([B)V

    .line 58
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/vg/f;->b:Lax/vg/b;

    invoke-virtual {v0}, Lax/vg/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
