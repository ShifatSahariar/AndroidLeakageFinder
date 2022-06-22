.class public final Lax/u7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/y8/y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/y8/y9;

    invoke-direct {v0, p1}, Lax/y8/y9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0}, Lax/y8/y9;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lax/u7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {p1}, Lax/u7/d;->a()Lax/y8/u9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/y8/y9;->i(Lax/y8/u9;)V

    return-void
.end method

.method public final c(Lax/u7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0, p1}, Lax/y8/y9;->b(Lax/u7/b;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lax/y8/c7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    check-cast p1, Lax/y8/c7;

    invoke-virtual {v0, p1}, Lax/y8/y9;->h(Lax/y8/c7;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/u7/i;->a:Lax/y8/y9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/y8/y9;->h(Lax/y8/c7;)V

    :cond_1
    return-void
.end method

.method public final d(Lax/c8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0, p1}, Lax/y8/y9;->c(Lax/c8/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0, p1}, Lax/y8/y9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0, p1}, Lax/y8/y9;->e(Z)V

    return-void
.end method

.method public final g(Lax/c8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0, p1}, Lax/y8/y9;->f(Lax/c8/d;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u7/i;->a:Lax/y8/y9;

    invoke-virtual {v0}, Lax/y8/y9;->g()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u7/i;->a:Lax/y8/y9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/y8/y9;->k(Z)V

    return-void
.end method
