.class public Lax/je/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/je/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/je/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/je/e2;

    invoke-direct {v0}, Lax/je/e2;-><init>()V

    iput-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    return-void
.end method


# virtual methods
.method public a(Lax/ge/a;)Lax/je/e2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    invoke-static {v0, p1}, Lax/je/e2;->n(Lax/je/e2;Lax/ge/a;)V

    return-object p0
.end method

.method public b()Lax/je/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ie/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    invoke-virtual {v0}, Lax/ie/b;->k()V

    .line 2
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    return-object v0
.end method

.method public c(Lax/he/d;)Lax/je/e2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    invoke-static {v0, p1}, Lax/je/e2;->o(Lax/je/e2;Lax/he/d;)V

    return-object p0
.end method

.method public d(Lax/ie/g;)Lax/je/e2$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/ie/g;->c()Lax/ge/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/je/e2$a;->a(Lax/ge/a;)Lax/je/e2$a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lax/ie/g;->e()Lax/he/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/je/e2$a;->c(Lax/he/d;)Lax/je/e2$a;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lax/ie/g;->b()Lax/le/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/je/e2$a;->e(Lax/le/p;)Lax/je/e2$a;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lax/ie/g;->a()Lax/me/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/je/e2$a;->f(Lax/me/b;)Lax/je/e2$a;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lax/ie/g;->d()Lax/pe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/je/e2$a;->g(Lax/pe/e;)Lax/je/e2$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/le/p;)Lax/je/e2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    invoke-static {v0, p1}, Lax/je/e2;->m(Lax/je/e2;Lax/le/p;)V

    return-object p0
.end method

.method public f(Lax/me/b;)Lax/je/e2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    invoke-static {v0, p1}, Lax/je/e2;->p(Lax/je/e2;Lax/me/b;)V

    return-object p0
.end method

.method public g(Lax/pe/e;)Lax/je/e2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/je/e2$a;->a:Lax/je/e2;

    invoke-virtual {v0, p1}, Lax/ie/b;->j(Lax/pe/e;)V

    return-object p0
.end method
