.class final Lax/m4/d$a;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Lax/m4/d;",
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
    invoke-virtual {p0, p1}, Lax/m4/d$a;->m(Lax/l5/i;)Lax/m4/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/l5/i;)Lax/m4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l4/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/l4/b;->b(Lax/l5/i;)Lax/l5/g;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v5

    sget-object v6, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v5, v6, :cond_4

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1}, Lax/l4/b;->c(Lax/l5/i;)Lax/l5/l;

    :try_start_0
    const-string v6, "token_type"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v6, Lax/i4/h;->k:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v1}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v6, "access_token"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    sget-object v6, Lax/i4/h;->l:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v2}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "expires_in"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v6, Lax/l4/b;->d:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v3}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v6, "scope"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    sget-object v6, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v6, p1, v5, v4}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Lax/l4/b;->k(Lax/l5/i;)V
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1, v5}, Lax/l4/a;->a(Ljava/lang/String;)Lax/l4/a;

    move-result-object p1

    throw p1

    .line 15
    :cond_4
    invoke-static {p1}, Lax/l4/b;->a(Lax/l5/i;)V

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 16
    new-instance p1, Lax/m4/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v2, v0, v1, v4}, Lax/m4/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object p1

    .line 17
    :cond_5
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"expires_in\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1
.end method
