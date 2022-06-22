.class public Lax/e5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/p4/d;


# direct methods
.method public constructor <init>(Lax/p4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e5/b;->a:Lax/p4/d;

    return-void
.end method


# virtual methods
.method public a()Lax/e5/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/f;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/e5/b;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/users/get_current_account"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lax/n4/d;->j()Lax/n4/c;

    move-result-object v5

    sget-object v6, Lax/e5/c$a;->b:Lax/e5/c$a;

    .line 3
    invoke-static {}, Lax/n4/d;->j()Lax/n4/c;

    move-result-object v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e5/c;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lax/i4/f;

    invoke-virtual {v0}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_current_account\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lax/i4/f;-><init>(Ljava/lang/String;Lax/i4/t;Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lax/e5/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/f;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/e5/b;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/users/get_space_usage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lax/n4/d;->j()Lax/n4/c;

    move-result-object v5

    sget-object v6, Lax/e5/h$a;->b:Lax/e5/h$a;

    .line 3
    invoke-static {}, Lax/n4/d;->j()Lax/n4/c;

    move-result-object v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e5/h;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lax/i4/f;

    invoke-virtual {v0}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_space_usage\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lax/i4/f;-><init>(Ljava/lang/String;Lax/i4/t;Ljava/lang/String;)V

    throw v1
.end method
