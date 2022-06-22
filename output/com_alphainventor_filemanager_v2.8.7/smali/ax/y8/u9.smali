.class public final Lax/y8/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lax/e8/a;

.field private final m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Lax/b8/a;

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/y8/x9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/y8/u9;-><init>(Lax/y8/x9;Lax/e8/a;)V

    return-void
.end method

.method public constructor <init>(Lax/y8/x9;Lax/e8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lax/y8/x9;->a(Lax/y8/x9;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lax/y8/x9;->f(Lax/y8/x9;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lax/y8/x9;->g(Lax/y8/x9;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lax/y8/x9;->l(Lax/y8/x9;)I

    move-result p2

    iput p2, p0, Lax/y8/u9;->d:I

    .line 7
    invoke-static {p1}, Lax/y8/x9;->m(Lax/y8/x9;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->e:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lax/y8/x9;->n(Lax/y8/x9;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->f:Landroid/location/Location;

    .line 9
    invoke-static {p1}, Lax/y8/x9;->o(Lax/y8/x9;)Z

    move-result p2

    iput-boolean p2, p0, Lax/y8/u9;->g:Z

    .line 10
    invoke-static {p1}, Lax/y8/x9;->p(Lax/y8/x9;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->h:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lax/y8/x9;->q(Lax/y8/x9;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->i:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lax/y8/x9;->r(Lax/y8/x9;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lax/y8/x9;->s(Lax/y8/x9;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lax/y8/x9;->t(Lax/y8/x9;)I

    move-result p2

    iput p2, p0, Lax/y8/u9;->m:I

    .line 15
    invoke-static {p1}, Lax/y8/x9;->u(Lax/y8/x9;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->n:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lax/y8/x9;->v(Lax/y8/x9;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->o:Landroid/os/Bundle;

    .line 17
    invoke-static {p1}, Lax/y8/x9;->w(Lax/y8/x9;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lax/y8/u9;->p:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lax/y8/x9;->x(Lax/y8/x9;)Z

    move-result p2

    iput-boolean p2, p0, Lax/y8/u9;->q:Z

    .line 19
    invoke-static {p1}, Lax/y8/x9;->y(Lax/y8/x9;)Lax/b8/a;

    .line 20
    invoke-static {p1}, Lax/y8/x9;->z(Lax/y8/x9;)I

    move-result p2

    iput p2, p0, Lax/y8/u9;->s:I

    .line 21
    invoke-static {p1}, Lax/y8/x9;->A(Lax/y8/x9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/y8/u9;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u9;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lax/y8/u9;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u9;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y8/u9;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u9;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/y8/u9;->q:Z

    return v0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->n:Ljava/util/Set;

    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    invoke-static {p1}, Lax/y8/y5;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/y8/u9;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lax/e8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->l:Lax/e8/a;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u9;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y8/u9;->m:I

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/u9;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Lax/b8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/u9;->r:Lax/b8/a;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lax/y8/u9;->s:I

    return v0
.end method
