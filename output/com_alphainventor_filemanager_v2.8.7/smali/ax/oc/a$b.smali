.class public Lax/oc/a$b;
.super Lax/hc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/oc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/d<",
        "Lax/oc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/d;-><init>(Lax/ic/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/c;[B)Lax/lc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/oc/a$b;->b(Lax/lc/c;[B)Lax/oc/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/lc/c;[B)Lax/oc/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/c<",
            "Lax/oc/a;",
            ">;[B)",
            "Lax/oc/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/lc/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Lax/hc/a;

    iget-object v4, p0, Lax/hc/d;->a:Lax/ic/a;

    invoke-direct {v0, v4, p2}, Lax/hc/a;-><init>(Lax/ic/a;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v5

    if-lez v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lax/hc/a;->n()Lax/lc/c;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lax/lc/c;->h()I

    move-result v6

    invoke-virtual {p1}, Lax/lc/c;->h()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lax/pc/a;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lax/hc/a;->f()I

    move-result v5

    .line 8
    invoke-virtual {v0, v5}, Lax/hc/a;->t(I)[B

    move-result-object v5

    .line 9
    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v6

    if-gtz v6, :cond_0

    .line 11
    aget-byte v4, v5, v3

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lax/oc/a;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v2, p1, p2, v4, v1}, Lax/oc/a;-><init>(Lax/lc/c;[BILax/oc/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lax/hc/c;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Unable to parse Constructed ASN.1 BIT STRING"

    invoke-direct {p2, p1, v1, v0}, Lax/hc/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 16
    :cond_3
    aget-byte v0, p2, v3

    .line 17
    array-length v3, p2

    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 18
    new-instance v2, Lax/oc/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lax/oc/a;-><init>(Lax/lc/c;[BILax/oc/a$a;)V

    return-object v2
.end method
