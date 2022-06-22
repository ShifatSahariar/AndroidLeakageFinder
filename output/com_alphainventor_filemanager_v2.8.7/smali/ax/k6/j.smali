.class public Lax/k6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/k6/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k6/j$b;,
        Lax/k6/j$e;,
        Lax/k6/j$c;,
        Lax/k6/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/k6/q;",
        ">",
        "Ljava/lang/Object;",
        "Lax/k6/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lax/k6/r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/r$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lax/k6/u;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lax/r7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r7/h<",
            "Lax/k6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lax/k6/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/j<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private final k:Lax/q7/w;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k6/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k6/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lax/k6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lax/k6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lax/k6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;

.field private s:I

.field private t:[B

.field volatile u:Lax/k6/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/j<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic f(Lax/k6/j;Lax/k6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/k6/j;->o(Lax/k6/f;)V

    return-void
.end method

.method public static synthetic g(Lax/k6/j$d;Lax/k6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lax/k6/j;->m(Lax/k6/j$d;Lax/k6/g;)V

    return-void
.end method

.method static synthetic h(Lax/k6/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/k6/j;->l:Ljava/util/List;

    return-object p0
.end method

.method private j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/j;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lax/k6/j;->r:Landroid/os/Looper;

    return-void
.end method

.method private k(Ljava/util/List;Z)Lax/k6/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k6/k$b;",
            ">;Z)",
            "Lax/k6/f<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lax/k6/j;->o:Lax/k6/r;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lax/k6/j;->i:Z

    or-int v9, v1, p2

    .line 3
    new-instance v1, Lax/k6/f;

    iget-object v3, v0, Lax/k6/j;->b:Ljava/util/UUID;

    iget-object v4, v0, Lax/k6/j;->o:Lax/k6/r;

    iget-object v5, v0, Lax/k6/j;->j:Lax/k6/j$e;

    new-instance v6, Lax/k6/h;

    invoke-direct {v6, v0}, Lax/k6/h;-><init>(Lax/k6/j;)V

    iget v8, v0, Lax/k6/j;->s:I

    iget-object v11, v0, Lax/k6/j;->t:[B

    iget-object v12, v0, Lax/k6/j;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lax/k6/j;->d:Lax/k6/u;

    iget-object v2, v0, Lax/k6/j;->r:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lax/k6/j;->f:Lax/r7/h;

    iget-object v10, v0, Lax/k6/j;->k:Lax/q7/w;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lax/k6/f;-><init>(Ljava/util/UUID;Lax/k6/r;Lax/k6/f$a;Lax/k6/f$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lax/k6/u;Landroid/os/Looper;Lax/r7/h;Lax/q7/w;)V

    return-object v1
.end method

.method private static l(Lax/k6/k;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/k;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lax/k6/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lax/k6/k;->R:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lax/k6/k;->R:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lax/k6/k;->c(I)Lax/k6/k$b;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lax/k6/k$b;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lax/g6/f;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lax/g6/f;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lax/k6/k$b;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lax/k6/k$b;->S:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static synthetic m(Lax/k6/j$d;Lax/k6/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lax/k6/g;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method private n(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/j;->u:Lax/k6/j$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/k6/j$c;

    invoke-direct {v0, p0, p1}, Lax/k6/j$c;-><init>(Lax/k6/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lax/k6/j;->u:Lax/k6/j$c;

    :cond_0
    return-void
.end method

.method private o(Lax/k6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/k6/j;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lax/k6/j;->p:Lax/k6/f;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 3
    iput-object v1, p0, Lax/k6/j;->p:Lax/k6/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/k6/j;->q:Lax/k6/f;

    if-ne v0, p1, :cond_1

    .line 5
    iput-object v1, p0, Lax/k6/j;->q:Lax/k6/f;

    .line 6
    :cond_1
    iget-object v0, p0, Lax/k6/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lax/k6/j;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lax/k6/j;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/f;

    invoke-virtual {v0}, Lax/k6/f;->x()V

    .line 8
    :cond_2
    iget-object v0, p0, Lax/k6/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lax/k6/j;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/k6/j;->n:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/k6/j;->o:Lax/k6/r;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/r;

    invoke-interface {v0}, Lax/k6/r;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/k6/j;->o:Lax/k6/r;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Looper;I)Lax/k6/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lax/k6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/k6/j;->j(Landroid/os/Looper;)V

    .line 2
    iget-object v0, p0, Lax/k6/j;->o:Lax/k6/r;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k6/r;

    .line 3
    const-class v1, Lax/k6/s;

    .line 4
    invoke-interface {v0}, Lax/k6/r;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lax/k6/s;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lax/k6/j;->h:[I

    .line 6
    invoke-static {v1, p2}, Lax/r7/i0;->e0([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 7
    invoke-interface {v0}, Lax/k6/r;->b()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lax/k6/j;->n(Landroid/os/Looper;)V

    .line 9
    iget-object p1, p0, Lax/k6/j;->p:Lax/k6/f;

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v2}, Lax/k6/j;->k(Ljava/util/List;Z)Lax/k6/f;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lax/k6/j;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object p1, p0, Lax/k6/j;->p:Lax/k6/f;

    .line 14
    :cond_2
    iget-object p1, p0, Lax/k6/j;->p:Lax/k6/f;

    invoke-virtual {p1}, Lax/k6/f;->b()V

    .line 15
    iget-object p1, p0, Lax/k6/j;->p:Lax/k6/f;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lax/k6/k;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/k;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/k6/j;->d(Lax/k6/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/k6/j;->o:Lax/k6/r;

    .line 2
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k6/r;

    invoke-interface {p1}, Lax/k6/r;->b()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Lax/k6/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/k6/j;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/k6/j;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lax/k6/j;->l(Lax/k6/k;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lax/k6/k;->R:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lax/k6/k;->c(I)Lax/k6/k$b;

    move-result-object v0

    sget-object v3, Lax/g6/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lax/k6/k$b;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/k6/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lax/k6/k;->Q:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 11
    :cond_5
    :goto_1
    sget p1, Lax/r7/i0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public e(Landroid/os/Looper;Lax/k6/k;)Lax/k6/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lax/k6/k;",
            ")",
            "Lax/k6/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/k6/j;->j(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1}, Lax/k6/j;->n(Landroid/os/Looper;)V

    .line 3
    iget-object p1, p0, Lax/k6/j;->t:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/k6/j;->b:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lax/k6/j;->l(Lax/k6/k;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lax/k6/j$d;

    iget-object p2, p0, Lax/k6/j;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lax/k6/j$d;-><init>(Ljava/util/UUID;Lax/k6/j$a;)V

    .line 7
    iget-object p2, p0, Lax/k6/j;->f:Lax/r7/h;

    new-instance v0, Lax/k6/i;

    invoke-direct {v0, p1}, Lax/k6/i;-><init>(Lax/k6/j$d;)V

    invoke-virtual {p2, v0}, Lax/r7/h;->b(Lax/r7/h$a;)V

    .line 8
    new-instance p2, Lax/k6/p;

    new-instance v0, Lax/k6/m$a;

    invoke-direct {v0, p1}, Lax/k6/m$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lax/k6/p;-><init>(Lax/k6/m$a;)V

    return-object p2

    :cond_0
    move-object p1, v1

    .line 9
    :cond_1
    iget-boolean p2, p0, Lax/k6/j;->g:Z

    if-nez p2, :cond_2

    .line 10
    iget-object v1, p0, Lax/k6/j;->q:Lax/k6/f;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lax/k6/j;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/k6/f;

    .line 12
    iget-object v3, v2, Lax/k6/f;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 13
    invoke-direct {p0, p1, v0}, Lax/k6/j;->k(Ljava/util/List;Z)Lax/k6/f;

    move-result-object v1

    .line 14
    iget-boolean p1, p0, Lax/k6/j;->g:Z

    if-nez p1, :cond_5

    .line 15
    iput-object v1, p0, Lax/k6/j;->q:Lax/k6/f;

    .line 16
    :cond_5
    iget-object p1, p0, Lax/k6/j;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {v1}, Lax/k6/f;->b()V

    return-object v1
.end method

.method public final i(Landroid/os/Handler;Lax/k6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/k6/j;->f:Lax/r7/h;

    invoke-virtual {v0, p1, p2}, Lax/r7/h;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget v0, p0, Lax/k6/j;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/k6/j;->n:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/k6/j;->o:Lax/k6/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 3
    iget-object v0, p0, Lax/k6/j;->c:Lax/k6/r$c;

    iget-object v1, p0, Lax/k6/j;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lax/k6/r$c;->a(Ljava/util/UUID;)Lax/k6/r;

    move-result-object v0

    iput-object v0, p0, Lax/k6/j;->o:Lax/k6/r;

    .line 4
    new-instance v1, Lax/k6/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/k6/j$b;-><init>(Lax/k6/j;Lax/k6/j$a;)V

    invoke-interface {v0, v1}, Lax/k6/r;->f(Lax/k6/r$b;)V

    :cond_1
    return-void
.end method
