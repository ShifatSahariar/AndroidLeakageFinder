.class public abstract Lax/c7/d;
.super Lax/c7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c7/d$a;,
        Lax/c7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/c7/a;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lax/c7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lax/q7/z;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/c7/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic s(Lax/c7/d;Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/c7/d;->w(Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lax/c7/d;->x(Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/d$b;

    .line 2
    iget-object v1, v1, Lax/c7/d$b;->a:Lax/c7/k;

    invoke-interface {v1}, Lax/c7/k;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/d$b;

    .line 2
    iget-object v2, v1, Lax/c7/d$b;->a:Lax/c7/k;

    iget-object v1, v1, Lax/c7/d$b;->b:Lax/c7/k$b;

    invoke-interface {v2, v1}, Lax/c7/k;->f(Lax/c7/k$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/d$b;

    .line 2
    iget-object v2, v1, Lax/c7/d$b;->a:Lax/c7/k;

    iget-object v1, v1, Lax/c7/d$b;->b:Lax/c7/k$b;

    invoke-interface {v2, v1}, Lax/c7/k;->j(Lax/c7/k$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p(Lax/q7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/d;->h:Lax/q7/z;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lax/c7/d;->g:Landroid/os/Handler;

    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/c7/d$b;

    .line 2
    iget-object v2, v1, Lax/c7/d$b;->a:Lax/c7/k;

    iget-object v3, v1, Lax/c7/d$b;->b:Lax/c7/k$b;

    invoke-interface {v2, v3}, Lax/c7/k;->d(Lax/c7/k$b;)V

    .line 3
    iget-object v2, v1, Lax/c7/d$b;->a:Lax/c7/k;

    iget-object v1, v1, Lax/c7/d$b;->c:Lax/c7/t;

    invoke-interface {v2, v1}, Lax/c7/k;->g(Lax/c7/t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract t(Ljava/lang/Object;Lax/c7/k$a;)Lax/c7/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/c7/k$a;",
            ")",
            "Lax/c7/k$a;"
        }
    .end annotation
.end method

.method protected u(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected v(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract x(Ljava/lang/Object;Lax/c7/k;Lax/g6/b1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/c7/k;",
            "Lax/g6/b1;",
            ")V"
        }
    .end annotation
.end method

.method protected final y(Ljava/lang/Object;Lax/c7/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/c7/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 2
    new-instance v0, Lax/c7/c;

    invoke-direct {v0, p0, p1}, Lax/c7/c;-><init>(Lax/c7/d;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lax/c7/d$a;

    invoke-direct {v1, p0, p1}, Lax/c7/d$a;-><init>(Lax/c7/d;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lax/c7/d;->f:Ljava/util/HashMap;

    new-instance v3, Lax/c7/d$b;

    invoke-direct {v3, p2, v0, v1}, Lax/c7/d$b;-><init>(Lax/c7/k;Lax/c7/k$b;Lax/c7/t;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lax/c7/d;->g:Landroid/os/Handler;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lax/c7/k;->h(Landroid/os/Handler;Lax/c7/t;)V

    .line 6
    iget-object p1, p0, Lax/c7/d;->h:Lax/q7/z;

    invoke-interface {p2, v0, p1}, Lax/c7/k;->a(Lax/c7/k$b;Lax/q7/z;)V

    .line 7
    invoke-virtual {p0}, Lax/c7/a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Lax/c7/k;->f(Lax/c7/k$b;)V

    :cond_0
    return-void
.end method

.method protected z(Lax/c7/k$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
