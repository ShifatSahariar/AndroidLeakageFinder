.class public Lax/mc/a$c;
.super Lax/hc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/e<",
        "Lax/mc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/e;-><init>(Lax/ic/b;)V

    return-void
.end method

.method private c(Lax/mc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lax/hc/b;

    iget-object v2, p0, Lax/hc/e;->a:Lax/ic/b;

    invoke-direct {v1, v2, v0}, Lax/hc/b;-><init>(Lax/ic/b;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p1}, Lax/mc/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/lc/b;

    .line 4
    invoke-virtual {v1, v3}, Lax/hc/b;->c(Lax/lc/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/mc/a;->k(Lax/mc/a;[B)[B

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/b;Lax/hc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mc/a;

    invoke-virtual {p0, p1, p2}, Lax/mc/a$c;->d(Lax/mc/a;Lax/hc/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/lc/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mc/a;

    invoke-virtual {p0, p1}, Lax/mc/a$c;->e(Lax/mc/a;)I

    move-result p1

    return p1
.end method

.method public d(Lax/mc/a;Lax/hc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/mc/a;->j(Lax/mc/a;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lax/mc/a;->j(Lax/mc/a;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/mc/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/lc/b;

    .line 4
    invoke-virtual {p2, v0}, Lax/hc/b;->c(Lax/lc/b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Lax/mc/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/mc/a;->j(Lax/mc/a;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/mc/a$c;->c(Lax/mc/a;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lax/mc/a;->j(Lax/mc/a;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
