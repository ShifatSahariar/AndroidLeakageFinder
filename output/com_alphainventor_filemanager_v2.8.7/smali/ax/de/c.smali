.class public Lax/de/c;
.super Lax/de/f;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Lax/nc/e;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "NegTokenTarg"

    .line 1
    invoke-direct {p0, v0, v1}, Lax/de/f;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private f(Lax/hd/a;)Lax/de/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/de/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lax/hc/a;

    new-instance v1, Lax/kc/a;

    invoke-direct {v1}, Lax/kc/a;-><init>()V

    invoke-virtual {p1}, Lax/hd/a;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/hc/a;-><init>(Lax/ic/a;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lax/hc/a;->m()Lax/lc/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lax/de/f;->a(Lax/lc/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lax/de/e;

    const-string v1, "Could not read NegTokenTarg from buffer"

    invoke-direct {v0, v1, p1}, Lax/de/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method private h(Lax/lc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/oc/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/oc/b;

    invoke-virtual {p1}, Lax/oc/b;->j()[B

    move-result-object p1

    iput-object p1, p0, Lax/de/c;->f:[B

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Lax/lc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/nc/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/nc/b;

    invoke-virtual {p1}, Lax/nc/b;->k()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lax/de/c;->c:Ljava/math/BigInteger;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lax/de/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/de/c;->d:Lax/nc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(Lax/lc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/oc/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/oc/b;

    invoke-virtual {p1}, Lax/oc/b;->j()[B

    move-result-object p1

    iput-object p1, p0, Lax/de/c;->e:[B

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Lax/lc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/lc/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/nc/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/nc/e;

    iput-object p1, p0, Lax/de/c;->d:Lax/nc/e;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b(Lax/mc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/mc/c;->p()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/de/c;->h(Lax/lc/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Object Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/mc/c;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/de/c;->j(Lax/lc/b;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/de/c;->k(Lax/lc/b;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/de/c;->i(Lax/lc/b;)V

    :goto_0
    return-void
.end method

.method protected c(Lax/hd/a;Lax/lc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;",
            "Lax/lc/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/mc/c;

    const/4 v1, 0x1

    invoke-static {v1}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v2

    invoke-direct {v0, v2, p2, v1}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;Z)V

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Lax/hc/b;

    new-instance v2, Lax/kc/b;

    invoke-direct {v2}, Lax/kc/b;-><init>()V

    invoke-direct {v1, v2, p2}, Lax/hc/b;-><init>(Lax/ic/b;Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lax/hc/b;->c(Lax/lc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/de/c;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/de/c;->e:[B

    return-object v0
.end method

.method public g([B)Lax/de/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/hd/a$c;

    sget-object v1, Lax/hd/b;->b:Lax/hd/b;

    invoke-direct {v0, p1, v1}, Lax/hd/a$c;-><init>([BLax/hd/b;)V

    invoke-direct {p0, v0}, Lax/de/c;->f(Lax/hd/a;)Lax/de/c;

    move-result-object p1

    return-object p1
.end method

.method public l([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/de/c;->e:[B

    return-void
.end method

.method public m(Lax/hd/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/de/c;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lax/mc/c;

    const/4 v2, 0x0

    invoke-static {v2}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v2

    new-instance v3, Lax/nc/b;

    iget-object v4, p0, Lax/de/c;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lax/nc/b;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lax/de/c;->d:Lax/nc/e;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lax/mc/c;

    const/4 v2, 0x1

    invoke-static {v2}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v2

    iget-object v3, p0, Lax/de/c;->d:Lax/nc/e;

    invoke-direct {v1, v2, v3}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lax/de/c;->e:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 7
    new-instance v1, Lax/mc/c;

    const/4 v2, 0x2

    invoke-static {v2}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v2

    new-instance v3, Lax/oc/b;

    iget-object v4, p0, Lax/de/c;->e:[B

    invoke-direct {v3, v4}, Lax/oc/b;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lax/de/c;->f:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9
    new-instance v1, Lax/mc/c;

    const/4 v2, 0x3

    invoke-static {v2}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v2

    new-instance v3, Lax/oc/b;

    iget-object v4, p0, Lax/de/c;->f:[B

    invoke-direct {v3, v4}, Lax/oc/b;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    new-instance v1, Lax/mc/a;

    invoke-direct {v1, v0}, Lax/mc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lax/de/c;->c(Lax/hd/a;Lax/lc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lax/de/e;

    const-string v1, "Could not write NegTokenTarg to buffer"

    invoke-direct {v0, v1, p1}, Lax/de/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method
