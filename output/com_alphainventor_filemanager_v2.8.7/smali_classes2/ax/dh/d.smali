.class public Lax/dh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/dh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/dh/d$a;,
        Lax/dh/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lax/lh/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private volatile c:Lax/dh/d$b;

.field private volatile d:Z

.field private final e:Lax/dh/b;

.field private f:Lax/gh/d;


# direct methods
.method protected constructor <init>(Lax/dh/b;Ljava/util/Collection;Ljava/lang/Object;Lax/dh/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/dh/b;",
            "Ljava/util/Collection<",
            "Lax/lh/e;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/dh/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/dh/d$b;->O:Lax/dh/d$b;

    iput-object v0, p0, Lax/dh/d;->c:Lax/dh/d$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/dh/d;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/dh/d;->f:Lax/gh/d;

    .line 5
    iput-object p1, p0, Lax/dh/d;->e:Lax/dh/b;

    .line 6
    iput-object p2, p0, Lax/dh/d;->a:Ljava/util/Collection;

    .line 7
    iput-object p3, p0, Lax/dh/d;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lax/dh/d;->c:Lax/dh/d$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const-class v0, Lax/eh/a;

    iget-object v1, p0, Lax/dh/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    const-class v0, Lax/eh/b;

    iget-object v1, p0, Lax/dh/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/dh/d;->d:Z

    return-void
.end method

.method public d(Lax/gh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/dh/d;->f:Lax/gh/d;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lax/dh/d$b;->Q:Lax/dh/d$b;

    iput-object v0, p0, Lax/dh/d;->c:Lax/dh/d$b;

    .line 2
    iget-object v0, p0, Lax/dh/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/lh/e;

    .line 3
    iget-object v2, p0, Lax/dh/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lax/lh/e;->e(Lax/dh/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lax/dh/d$b;->R:Lax/dh/d$b;

    iput-object v0, p0, Lax/dh/d;->c:Lax/dh/d$b;

    .line 5
    iget-boolean v0, p0, Lax/dh/d;->d:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/dh/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/dh/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lax/dh/d;->e:Lax/dh/b;

    invoke-virtual {v0}, Lax/dh/b;->d()Lax/eh/c;

    move-result-object v0

    new-instance v1, Lax/eh/b;

    iget-object v2, p0, Lax/dh/d;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lax/eh/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lax/eh/c;->a(Ljava/lang/Object;)Lax/dh/c;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lax/dh/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lax/dh/d;->e:Lax/dh/b;

    invoke-virtual {v0}, Lax/dh/b;->d()Lax/eh/c;

    move-result-object v0

    new-instance v1, Lax/eh/a;

    iget-object v2, p0, Lax/dh/d;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lax/eh/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lax/eh/c;->a(Ljava/lang/Object;)Lax/dh/c;

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/dh/d;->b:Ljava/lang/Object;

    return-object v0
.end method
