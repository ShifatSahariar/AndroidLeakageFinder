.class public Lax/h9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/e9/g;


# direct methods
.method public constructor <init>(Lax/e9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/h9/a;->a:Lax/e9/g;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lax/h9/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/e9/g;->b(Landroid/content/Context;)Lax/e9/g;

    move-result-object p0

    invoke-virtual {p0}, Lax/e9/g;->f()Lax/h9/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/h9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lax/e9/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/e9/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lax/e9/g;->f()Lax/h9/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1}, Lax/e9/g;->D(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1, p2, p3}, Lax/e9/g;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1}, Lax/e9/g;->I(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0}, Lax/e9/g;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0}, Lax/e9/g;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0}, Lax/e9/g;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1, p2}, Lax/e9/g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0}, Lax/e9/g;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0}, Lax/e9/g;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0}, Lax/e9/g;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1}, Lax/e9/g;->L(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1, p2, p3}, Lax/e9/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1, p2, p3}, Lax/e9/g;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/e9/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lax/e9/g;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1}, Lax/e9/g;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1, p2, p3}, Lax/e9/g;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1, p2, p3}, Lax/e9/g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h9/a;->a:Lax/e9/g;

    invoke-virtual {v0, p1}, Lax/e9/g;->w(Z)V

    return-void
.end method
