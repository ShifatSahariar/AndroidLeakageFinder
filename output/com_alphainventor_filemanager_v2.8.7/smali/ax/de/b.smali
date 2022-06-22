.class public Lax/de/b;
.super Lax/de/f;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/nc/e;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NegTokenInit"

    .line 1
    invoke-direct {p0, v0, v1}, Lax/de/f;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/de/b;->c:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/lc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/de/b;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lax/mc/c;

    const/4 v1, 0x2

    invoke-static {v1}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v1

    new-instance v2, Lax/oc/b;

    iget-object v3, p0, Lax/de/b;->d:[B

    invoke-direct {v2, v3}, Lax/oc/b;-><init>([B)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;Z)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/lc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/de/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/de/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lax/mc/c;

    const/4 v2, 0x0

    invoke-static {v2}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v2

    new-instance v3, Lax/mc/a;

    invoke-direct {v3, v0}, Lax/mc/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private h(Lax/hd/a;)Lax/de/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/de/b;"
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

    check-cast p1, Lax/mc/c;

    .line 3
    invoke-virtual {p1}, Lax/lc/b;->f()Lax/lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/lc/c;->g()Lax/lc/d;

    move-result-object v1

    sget-object v2, Lax/lc/d;->Q:Lax/lc/d;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lax/lc/c;->n:Lax/lc/c;

    invoke-virtual {p1, v1}, Lax/mc/c;->o(Lax/lc/c;)Lax/lc/b;

    move-result-object p1

    check-cast p1, Lax/mc/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lax/mc/a;->l(I)Lax/lc/b;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lax/nc/e;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lax/mc/a;->l(I)Lax/lc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/de/f;->a(Lax/lc/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 9
    :cond_0
    :try_start_3
    new-instance p1, Lax/de/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to find the SPNEGO OID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lax/de/d;->a:Lax/nc/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v1, Lax/de/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lax/de/e;

    const-string v1, "Could not read NegTokenInit from buffer"

    invoke-direct {v0, v1, p1}, Lax/de/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

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
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/lc/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/mc/c;->p()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
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
    :cond_2
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/de/b;->j(Lax/lc/b;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/de/b;->k(Lax/lc/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(Lax/nc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/de/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/nc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/de/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public i([B)Lax/de/b;
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

    invoke-direct {p0, v0}, Lax/de/b;->h(Lax/hd/a;)Lax/de/b;

    move-result-object p1

    return-object p1
.end method

.method j(Lax/lc/b;)V
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

    iput-object p1, p0, Lax/de/b;->d:[B

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the MechToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(Lax/lc/b;)V
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
    instance-of v0, p1, Lax/mc/a;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lax/mc/a;

    invoke-virtual {p1}, Lax/mc/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/lc/b;

    .line 3
    instance-of v1, v0, Lax/nc/e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lax/de/b;->c:Ljava/util/List;

    check-cast v0, Lax/nc/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the MechTypeList (SEQUENCE) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/de/b;->d:[B

    return-void
.end method

.method public m(Lax/hd/a;)V
    .locals 2
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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lax/de/b;->e(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, v0}, Lax/de/b;->d(Ljava/util/List;)V

    .line 4
    new-instance v1, Lax/mc/a;

    invoke-direct {v1, v0}, Lax/mc/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lax/de/f;->c(Lax/hd/a;Lax/lc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lax/de/e;

    const-string v1, "Unable to write NegTokenInit"

    invoke-direct {v0, v1, p1}, Lax/de/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method
