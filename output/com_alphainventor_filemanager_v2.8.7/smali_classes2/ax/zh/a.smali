.class public abstract Lax/zh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# instance fields
.field private O:J

.field private P:[B

.field private Q:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    iput-wide p2, p0, Lax/zh/a;->O:J

    :try_start_0
    const-string p2, "UTF-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/zh/a;->P:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "FATAL: UTF-8 encoding not supported."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/zh/a;->P:[B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/zh/a;->Q:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    aput-byte v3, v0, v2

    .line 4
    iget-wide v4, p0, Lax/zh/a;->O:J

    invoke-static {v4, v5}, Lax/zh/n0;->c(J)[B

    move-result-object v0

    iget-object v4, p0, Lax/zh/a;->Q:[B

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lax/zh/a;->P:[B

    iget-object v3, p0, Lax/zh/a;->Q:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public c()Lax/zh/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/a;->e()Lax/zh/p0;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lax/zh/a;->Q:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/zh/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lax/zh/a;->Q:[B

    if-eqz v1, :cond_1

    .line 4
    array-length v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/a;->Q:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/zh/a;->a()V

    .line 3
    :cond_0
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/a;->Q:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zh/a;->O:J

    return-wide v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/a;->h([BII)V

    return-void
.end method

.method public h([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    .line 1
    aget-byte v1, p1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-static {p1, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lax/zh/a;->O:J

    sub-int/2addr p3, v0

    .line 3
    new-array v1, p3, [B

    iput-object v1, p0, Lax/zh/a;->P:[B

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/zh/a;->Q:[B

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported version ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] for UniCode path extra data."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/a;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lax/zh/a;->P:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
