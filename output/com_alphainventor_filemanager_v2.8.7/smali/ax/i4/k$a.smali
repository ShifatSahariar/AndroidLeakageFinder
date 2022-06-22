.class final Lax/i4/k$a;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Lax/i4/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/i4/k$a;->m(Lax/l5/i;)Lax/i4/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/l5/i;)Lax/i4/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    .line 2
    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->A()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lax/l4/b;->c(Lax/l5/i;)Lax/l5/l;

    .line 5
    invoke-static {v0}, Lax/i4/k;->a(Ljava/lang/String;)Lax/i4/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lax/l5/l;->Y:Lax/l5/l;

    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p1}, Lax/l5/i;->N()Lax/l5/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lax/l4/b;->c(Lax/l5/i;)Lax/l5/l;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v5

    sget-object v6, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v5, v6, :cond_5

    .line 10
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    :try_start_0
    const-string v6, "api"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    sget-object v6, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v1}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "content"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    sget-object v6, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v2}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "web"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    sget-object v6, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v3}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "notify"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    sget-object v6, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v4}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lax/l4/a;

    const-string v1, "unknown field"

    invoke-virtual {p1}, Lax/l5/i;->e()Lax/l5/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw v0
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1, v5}, Lax/l4/a;->a(Ljava/lang/String;)Lax/l4/a;

    move-result-object p1

    throw p1

    .line 22
    :cond_5
    invoke-static {p1}, Lax/l4/b;->a(Lax/l5/i;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 23
    new-instance p1, Lax/i4/k;

    invoke-direct {p1, v1, v2, v3, v4}, Lax/i4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"notify\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"web\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"content\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"api\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 28
    :cond_a
    new-instance v0, Lax/l4/a;

    invoke-virtual {p1}, Lax/l5/i;->N()Lax/l5/g;

    move-result-object p1

    const-string v1, "expecting a string or an object"

    invoke-direct {v0, v1, p1}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw v0
.end method
