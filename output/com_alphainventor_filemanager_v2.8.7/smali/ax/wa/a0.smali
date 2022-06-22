.class public Lax/wa/a0;
.super Lax/wa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wa/a0$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/wa/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lax/wa/n;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lax/wa/n;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lax/wa/n;->m(Ljava/lang/String;Ljava/lang/String;)Lax/wa/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/wa/a;-><init>(Lax/wa/n;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/wa/a0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/wa/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/wa/a0$a;

    .line 2
    iget-object v1, v1, Lax/wa/a0$a;->a:Lax/wa/h;

    invoke-interface {v1}, Lax/wa/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g(Lax/wa/a0$a;)Lax/wa/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/a0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/wa/a;->e()Lax/wa/n;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lax/wa/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Collection;)Lax/wa/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/wa/h;",
            ">;)",
            "Lax/wa/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/wa/a0;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/wa/h;

    .line 3
    new-instance v1, Lax/wa/a0$a;

    invoke-direct {v1, v0}, Lax/wa/a0$a;-><init>(Lax/wa/h;)V

    invoke-virtual {p0, v1}, Lax/wa/a0;->g(Lax/wa/a0$a;)Lax/wa/a0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lax/wa/a;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {p0}, Lax/wa/a0;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/wa/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "--"

    const-string v5, "\r\n"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/wa/a0$a;

    .line 4
    new-instance v6, Lax/wa/l;

    invoke-direct {v6}, Lax/wa/l;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lax/wa/l;->B(Ljava/lang/String;)Lax/wa/l;

    move-result-object v6

    .line 5
    iget-object v8, v3, Lax/wa/a0$a;->b:Lax/wa/l;

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v6, v8}, Lax/wa/l;->i(Lax/wa/l;)V

    .line 7
    :cond_1
    invoke-virtual {v6, v7}, Lax/wa/l;->E(Ljava/lang/String;)Lax/wa/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/wa/l;->Q(Ljava/lang/String;)Lax/wa/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/wa/l;->H(Ljava/lang/String;)Lax/wa/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lax/wa/l;->F(Ljava/lang/Long;)Lax/wa/l;

    move-result-object v8

    const-string v9, "Content-Transfer-Encoding"

    invoke-virtual {v8, v9, v7}, Lax/wa/l;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/wa/l;

    .line 8
    iget-object v8, v3, Lax/wa/a0$a;->a:Lax/wa/h;

    if-eqz v8, :cond_3

    const-string v10, "binary"

    .line 9
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lax/wa/l;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/wa/l;

    .line 10
    invoke-interface {v8}, Lax/wa/h;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lax/wa/l;->H(Ljava/lang/String;)Lax/wa/l;

    .line 11
    iget-object v3, v3, Lax/wa/a0$a;->c:Lax/wa/i;

    if-nez v3, :cond_2

    .line 12
    invoke-interface {v8}, Lax/wa/h;->h()J

    move-result-wide v9

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v3}, Lax/wa/i;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lax/wa/l;->E(Ljava/lang/String;)Lax/wa/l;

    .line 14
    new-instance v9, Lax/wa/j;

    invoke-direct {v9, v8, v3}, Lax/wa/j;-><init>(Lax/cb/a0;Lax/wa/i;)V

    .line 15
    invoke-static {v8}, Lax/wa/a;->c(Lax/wa/h;)J

    move-result-wide v10

    move-object v8, v9

    move-wide v9, v10

    :goto_1
    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lax/wa/l;->F(Ljava/lang/Long;)Lax/wa/l;

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    invoke-static {v6, v7, v7, v0}, Lax/wa/l;->y(Lax/wa/l;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 23
    invoke-interface {v8, p1}, Lax/cb/a0;->writeTo(Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
