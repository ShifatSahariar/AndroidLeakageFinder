.class final Lax/m4/a$b;
.super Lax/l4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l4/b<",
        "Lax/m4/a;",
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
    invoke-virtual {p0, p1}, Lax/m4/a$b;->m(Lax/l5/i;)Lax/m4/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lax/l5/i;)Lax/m4/a;
    .locals 8
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

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v1

    sget-object v2, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    :try_start_0
    const-string v2, "access_token"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v2, p1, v1, v3}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v2, "expires_at"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lax/l4/b;->b:Lax/l4/b;

    invoke-virtual {v2, p1, v1, v4}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "refresh_token"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v2, p1, v1, v5}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "app_key"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v2, p1, v1, v6}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_3
    const-string v2, "app_secret"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lax/l4/b;->h:Lax/l4/b;

    invoke-virtual {v2, p1, v1, v7}, Lax/l4/b;->f(Lax/l5/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p1}, Lax/l4/b;->k(Lax/l5/i;)V
    :try_end_0
    .catch Lax/l4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1, v1}, Lax/l4/a;->a(Ljava/lang/String;)Lax/l4/a;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    invoke-static {p1}, Lax/l4/b;->a(Lax/l5/i;)V

    if-eqz v3, :cond_6

    .line 18
    new-instance p1, Lax/m4/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lax/m4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_6
    new-instance p1, Lax/l4/a;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lax/l4/a;-><init>(Ljava/lang/String;Lax/l5/g;)V

    throw p1
.end method
