.class public Lax/ke/h1;
.super Lax/le/d;
.source "SourceFile"

# interfaces
.implements Lax/ke/ma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/ie/f;",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/le/d;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lax/je/y2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/le/d;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/ke/h1;->p(Ljava/util/List;)Lax/je/y2;

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/je/t2;
    .locals 4

    .line 1
    new-instance v0, Lax/je/t0;

    const-string v1, "children"

    invoke-virtual {p0, v1}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/je/t0;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lax/je/c3;
    .locals 4

    .line 1
    new-instance v0, Lax/je/e1;

    const-string v1, "microsoft.graph.search"

    invoke-virtual {p0, v1}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lax/je/e1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContent()Lax/je/e3;
    .locals 4

    .line 1
    new-instance v0, Lax/je/g1;

    const-string v1, "content"

    invoke-virtual {p0, v1}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/je/g1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Lax/je/e5;)Lax/je/v2;
    .locals 7

    .line 1
    new-instance v6, Lax/je/w0;

    const-string v0, "microsoft.graph.copy"

    invoke-virtual {p0, v0}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax/je/w0;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Ljava/lang/String;Lax/je/e5;)V

    return-object v6
.end method

.method public k(Lax/je/h1;)Lax/je/x2;
    .locals 4

    .line 1
    new-instance v0, Lax/je/z0;

    const-string v1, "microsoft.graph.createUploadSession"

    invoke-virtual {p0, v1}, Lax/le/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lax/je/z0;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;Lax/je/h1;)V

    return-object v0
.end method

.method public p(Ljava/util/List;)Lax/je/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/oe/c;",
            ">;)",
            "Lax/je/y2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/je/a1;

    invoke-virtual {p0}, Lax/le/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/le/d;->m()Lax/ie/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/je/a1;-><init>(Ljava/lang/String;Lax/ie/f;Ljava/util/List;)V

    return-object v0
.end method
