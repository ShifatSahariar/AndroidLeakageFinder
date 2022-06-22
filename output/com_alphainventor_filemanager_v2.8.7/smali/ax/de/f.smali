.class abstract Lax/de/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/de/f;->a:I

    .line 3
    iput-object p2, p0, Lax/de/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lax/lc/b;)V
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
    instance-of v0, p1, Lax/mc/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lax/mc/c;

    invoke-virtual {v0}, Lax/mc/c;->p()I

    move-result v1

    iget v2, p0, Lax/de/f;->a:I

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lax/mc/c;->n()Lax/lc/b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lax/mc/a;

    if-eqz v0, :cond_2

    .line 4
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

    .line 5
    instance-of v1, v0, Lax/mc/c;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lax/mc/c;

    .line 7
    invoke-virtual {p0, v0}, Lax/de/f;->b(Lax/mc/c;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an ASN.1 TaggedObject as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/de/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/de/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (SEQUENCE), not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lax/de/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to find the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/de/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (CHOICE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/de/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]) header, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/de/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Lax/mc/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/de/e;
        }
    .end annotation
.end method

.method protected c(Lax/hd/a;Lax/lc/b;)V
    .locals 4
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

    iget v1, p0, Lax/de/f;->a:I

    invoke-static {v1}, Lax/lc/c;->d(I)Lax/lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/lc/c;->c()Lax/lc/c;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lax/de/d;->a:Lax/nc/e;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lax/mc/c;

    const/4 v1, 0x0

    invoke-static {v1}, Lax/lc/c;->a(I)Lax/lc/c;

    move-result-object v2

    new-instance v3, Lax/mc/a;

    invoke-direct {v3, p2}, Lax/mc/a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v1}, Lax/mc/c;-><init>(Lax/lc/c;Lax/lc/b;Z)V

    .line 6
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v1, Lax/hc/b;

    new-instance v2, Lax/kc/b;

    invoke-direct {v2}, Lax/kc/b;-><init>()V

    invoke-direct {v1, v2, p2}, Lax/hc/b;-><init>(Lax/ic/b;Ljava/io/OutputStream;)V

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lax/hc/b;->c(Lax/lc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    .line 10
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/hd/a;->o([B)Lax/hd/a;

    return-void

    :catchall_0
    move-exception p1

    .line 11
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
