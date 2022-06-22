.class public Lax/z4/f;
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
    iput-object p1, p0, Lax/z4/f;->a:Lax/p4/d;

    return-void
.end method


# virtual methods
.method public A()Lax/z4/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/c2;

    invoke-direct {v0}, Lax/z4/c2;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->B(Lax/z4/c2;)Lax/z4/e2;

    move-result-object v0

    return-object v0
.end method

.method B(Lax/z4/c2;)Lax/z4/e2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lax/z4/c2$a;->b:Lax/z4/c2$a;

    const-string v2, "2/files/upload_session/start"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lax/p4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;)Lax/k4/a$c;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/e2;

    iget-object v1, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v1}, Lax/p4/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax/z4/e2;-><init>(Lax/k4/a$c;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lax/z4/t0;)Lax/z4/x0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/v0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy_v2"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/t0$a;->b:Lax/z4/t0$a;

    sget-object v6, Lax/z4/x0$a;->b:Lax/z4/x0$a;

    sget-object v7, Lax/z4/u0$b;->b:Lax/z4/u0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/x0;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/v0;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/u0;

    const-string v3, "2/files/copy_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/u0;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lax/z4/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/v0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/t0;

    invoke-direct {v0, p1, p2}, Lax/z4/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->a(Lax/z4/t0;)Lax/z4/x0;

    move-result-object p1

    return-object p1
.end method

.method c(Lax/z4/b;)Lax/z4/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/d;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/create_folder_v2"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/b$a;->b:Lax/z4/b$a;

    sget-object v6, Lax/z4/e$a;->b:Lax/z4/e$a;

    sget-object v7, Lax/z4/c$b;->b:Lax/z4/c$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/e;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/d;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/c;

    const-string v3, "2/files/create_folder_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/c;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Z)Lax/z4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/d;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/b;

    invoke-direct {v0, p1, p2}, Lax/z4/b;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->c(Lax/z4/b;)Lax/z4/e;

    move-result-object p1

    return-object p1
.end method

.method e(Lax/z4/g;)Lax/z4/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/i;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/delete_v2"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/g$a;->b:Lax/z4/g$a;

    sget-object v6, Lax/z4/j$a;->b:Lax/z4/j$a;

    sget-object v7, Lax/z4/h$b;->b:Lax/z4/h$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/j;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/i;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/h;

    const-string v3, "2/files/delete_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/h;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lax/z4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/i;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/g;

    invoke-direct {v0, p1}, Lax/z4/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->e(Lax/z4/g;)Lax/z4/j;

    move-result-object p1

    return-object p1
.end method

.method g(Lax/z4/m;Ljava/util/List;)Lax/i4/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z4/m;",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)",
            "Lax/i4/i<",
            "Lax/z4/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/p;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/download"

    const/4 v4, 0x0

    sget-object v6, Lax/z4/m$a;->b:Lax/z4/m$a;

    sget-object v7, Lax/z4/t$a;->b:Lax/z4/t$a;

    sget-object v8, Lax/z4/o$b;->b:Lax/z4/o$b;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lax/p4/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lax/n4/c;Lax/n4/c;Lax/n4/c;)Lax/i4/i;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lax/z4/p;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/o;

    const-string v2, "2/files/download"

    invoke-direct {p2, v2, v0, v1, p1}, Lax/z4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/o;)V

    throw p2
.end method

.method public h(Ljava/lang/String;)Lax/z4/n;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/n;

    invoke-direct {v0, p0, p1}, Lax/z4/n;-><init>(Lax/z4/f;Ljava/lang/String;)V

    return-object v0
.end method

.method i(Lax/z4/z;)Lax/z4/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/b0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_metadata"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/z$a;->b:Lax/z4/z$a;

    sget-object v6, Lax/z4/p0$a;->b:Lax/z4/p0$a;

    sget-object v7, Lax/z4/a0$b;->b:Lax/z4/a0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/p0;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/b0;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/a0;

    const-string v3, "2/files/get_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/a0;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)Lax/z4/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/b0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/z;

    invoke-direct {v0, p1}, Lax/z4/z;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->i(Lax/z4/z;)Lax/z4/p0;

    move-result-object p1

    return-object p1
.end method

.method k(Lax/z4/j1;Ljava/util/List;)Lax/i4/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z4/j1;",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)",
            "Lax/i4/i<",
            "Lax/z4/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/l1;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_thumbnail"

    const/4 v4, 0x0

    sget-object v6, Lax/z4/j1$b;->b:Lax/z4/j1$b;

    sget-object v7, Lax/z4/t$a;->b:Lax/z4/t$a;

    sget-object v8, Lax/z4/k1$b;->b:Lax/z4/k1$b;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lax/p4/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lax/n4/c;Lax/n4/c;Lax/n4/c;)Lax/i4/i;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lax/z4/l1;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/k1;

    const-string v2, "2/files/get_thumbnail"

    invoke-direct {p2, v2, v0, v1, p1}, Lax/z4/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/k1;)V

    throw p2
.end method

.method public l(Ljava/lang/String;)Lax/z4/c0;
    .locals 1

    .line 1
    invoke-static {p1}, Lax/z4/j1;->a(Ljava/lang/String;)Lax/z4/j1$a;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/c0;

    invoke-direct {v0, p0, p1}, Lax/z4/c0;-><init>(Lax/z4/f;Lax/z4/j1$a;)V

    return-object v0
.end method

.method m(Lax/z4/f0;)Lax/z4/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/k0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/f0$a;->b:Lax/z4/f0$a;

    sget-object v6, Lax/z4/l0$a;->b:Lax/z4/l0$a;

    sget-object v7, Lax/z4/j0$b;->b:Lax/z4/j0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/l0;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/k0;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/j0;

    const-string v3, "2/files/list_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/j0;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lax/z4/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/k0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/f0;

    invoke-direct {v0, p1}, Lax/z4/f0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->m(Lax/z4/f0;)Lax/z4/l0;

    move-result-object p1

    return-object p1
.end method

.method o(Lax/z4/g0;)Lax/z4/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/i0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder/continue"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/g0$a;->b:Lax/z4/g0$a;

    sget-object v6, Lax/z4/l0$a;->b:Lax/z4/l0$a;

    sget-object v7, Lax/z4/h0$b;->b:Lax/z4/h0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/l0;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/i0;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/h0;

    const-string v3, "2/files/list_folder/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/h0;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)Lax/z4/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/i0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/g0;

    invoke-direct {v0, p1}, Lax/z4/g0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->o(Lax/z4/g0;)Lax/z4/l0;

    move-result-object p1

    return-object p1
.end method

.method q(Lax/z4/t0;)Lax/z4/x0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/v0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move_v2"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/t0$a;->b:Lax/z4/t0$a;

    sget-object v6, Lax/z4/x0$a;->b:Lax/z4/x0$a;

    sget-object v7, Lax/z4/u0$b;->b:Lax/z4/u0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/x0;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/v0;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/u0;

    const-string v3, "2/files/move_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/u0;)V

    throw v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lax/z4/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/v0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/t0;

    invoke-direct {v0, p1, p2}, Lax/z4/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->q(Lax/z4/t0;)Lax/z4/x0;

    move-result-object p1

    return-object p1
.end method

.method s(Lax/z4/d1;)Lax/z4/f1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/z4/z0;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/search_v2"

    const/4 v4, 0x0

    sget-object v5, Lax/z4/d1$b;->b:Lax/z4/d1$b;

    sget-object v6, Lax/z4/f1$a;->b:Lax/z4/f1$a;

    sget-object v7, Lax/z4/y0$b;->b:Lax/z4/y0$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lax/p4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/f1;
    :try_end_0
    .catch Lax/i4/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lax/z4/z0;

    invoke-virtual {p1}, Lax/i4/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/i4/q;->f()Lax/i4/t;

    move-result-object v2

    invoke-virtual {p1}, Lax/i4/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/y0;

    const-string v3, "2/files/search_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/z4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/i4/t;Lax/z4/y0;)V

    throw v0
.end method

.method public t(Ljava/lang/String;)Lax/z4/e1;
    .locals 1

    .line 1
    invoke-static {p1}, Lax/z4/d1;->a(Ljava/lang/String;)Lax/z4/d1$a;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/e1;

    invoke-direct {v0, p0, p1}, Lax/z4/e1;-><init>(Lax/z4/f;Lax/z4/d1$a;)V

    return-object v0
.end method

.method u(Lax/z4/a;)Lax/z4/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lax/z4/a$b;->b:Lax/z4/a$b;

    const-string v2, "2/files/upload"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lax/p4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;)Lax/k4/a$c;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/f2;

    iget-object v1, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v1}, Lax/p4/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax/z4/f2;-><init>(Lax/k4/a$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lax/z4/p1;
    .locals 1

    .line 1
    invoke-static {p1}, Lax/z4/a;->a(Ljava/lang/String;)Lax/z4/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/p1;

    invoke-direct {v0, p0, p1}, Lax/z4/p1;-><init>(Lax/z4/f;Lax/z4/a$a;)V

    return-object v0
.end method

.method w(Lax/z4/s1;)Lax/z4/t1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lax/z4/s1$a;->b:Lax/z4/s1$a;

    const-string v2, "2/files/upload_session/append_v2"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lax/p4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;)Lax/k4/a$c;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/t1;

    iget-object v1, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v1}, Lax/p4/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax/z4/t1;-><init>(Lax/k4/a$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Lax/z4/u1;)Lax/z4/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/s1;

    invoke-direct {v0, p1}, Lax/z4/s1;-><init>(Lax/z4/u1;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->w(Lax/z4/s1;)Lax/z4/t1;

    move-result-object p1

    return-object p1
.end method

.method public y(Lax/z4/u1;Lax/z4/a;)Lax/z4/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/z4/v1;

    invoke-direct {v0, p1, p2}, Lax/z4/v1;-><init>(Lax/z4/u1;Lax/z4/a;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/z4/f;->z(Lax/z4/v1;)Lax/z4/y1;

    move-result-object p1

    return-object p1
.end method

.method z(Lax/z4/v1;)Lax/z4/y1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->g()Lax/i4/k;

    move-result-object v1

    invoke-virtual {v1}, Lax/i4/k;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lax/z4/v1$a;->b:Lax/z4/v1$a;

    const-string v2, "2/files/upload_session/finish"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lax/p4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;)Lax/k4/a$c;

    move-result-object p1

    .line 2
    new-instance v0, Lax/z4/y1;

    iget-object v1, p0, Lax/z4/f;->a:Lax/p4/d;

    invoke-virtual {v1}, Lax/p4/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax/z4/y1;-><init>(Lax/k4/a$c;Ljava/lang/String;)V

    return-object v0
.end method
