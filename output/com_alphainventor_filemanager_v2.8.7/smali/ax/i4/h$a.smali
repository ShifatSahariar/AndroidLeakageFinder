.class final Lax/i4/h$a;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Lax/i4/h;",
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
    invoke-virtual {p0, p1}, Lax/i4/h$a;->m(Lax/l5/i;)Lax/i4/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Lax/l5/i;)Lax/i4/h;
    .locals 12
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

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v2

    sget-object v11, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v2, v11, :cond_9

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lax/l4/b;->c(Lax/l5/i;)Lax/l5/l;

    :try_start_0
    const-string v11, "token_type"

    .line 5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    sget-object v11, Lax/i4/h;->k:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v1}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v11, "access_token"

    .line 7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    sget-object v11, Lax/i4/h;->l:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v3}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v11, "expires_in"

    .line 9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10
    sget-object v11, Lax/l4/b;->d:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v4}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v11, "refresh_token"

    .line 11
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    sget-object v11, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v5}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v11, "uid"

    .line 13
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    sget-object v11, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v6}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v11, "account_id"

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    sget-object v11, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v8}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v11, "team_id"

    .line 17
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    sget-object v11, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v7}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v11, "state"

    .line 19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 20
    sget-object v11, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v9}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v11, "scope"

    .line 21
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 22
    sget-object v11, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v11, p1, v2, v10}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-static {p1}, Lax/l4/b;->k(Lax/l5/i;)V
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1, v2}, Lax/l4/a;->a(Ljava/lang/String;)Lax/l4/a;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    invoke-static {p1}, Lax/l4/b;->a(Lax/l5/i;)V

    if-eqz v1, :cond_10

    if-eqz v3, :cond_f

    if-eqz v6, :cond_e

    if-nez v8, :cond_b

    if-eqz v7, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"account_id\" and missing field \"team_id\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    :cond_b
    :goto_1
    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    goto :goto_2

    .line 27
    :cond_c
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"expires_in\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 28
    :cond_d
    :goto_2
    new-instance p1, Lax/i4/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lax/i4/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_e
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"uid\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 30
    :cond_f
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1

    .line 31
    :cond_10
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1
.end method
