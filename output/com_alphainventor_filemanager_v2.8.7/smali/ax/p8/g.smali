.class public abstract Lax/p8/g;
.super Lax/p8/c;
.source "SourceFile"

# interfaces
.implements Lax/n8/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lax/p8/c<",
        "TT;>;",
        "Lax/n8/a$f;"
    }
.end annotation


# instance fields
.field private final t0:Lax/p8/d;

.field private final u0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/d;Lax/n8/f$a;Lax/n8/f$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/p8/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lax/n8/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lax/n8/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p6}, Lax/p8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/d;Lax/o8/d;Lax/o8/k;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILax/p8/d;Lax/o8/d;Lax/o8/k;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/p8/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lax/o8/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lax/o8/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lax/p8/h;->c(Landroid/content/Context;)Lax/p8/h;

    move-result-object v3

    .line 2
    invoke-static {}, Lax/m8/f;->o()Lax/m8/f;

    move-result-object v4

    .line 3
    invoke-static {p5}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lax/o8/d;

    .line 4
    invoke-static {p6}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lax/o8/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lax/p8/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/h;Lax/m8/f;ILax/p8/d;Lax/o8/d;Lax/o8/k;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/h;Lax/m8/f;ILax/p8/d;Lax/o8/d;Lax/o8/k;)V
    .locals 10

    move-object v9, p0

    .line 7
    invoke-static/range {p7 .. p7}, Lax/p8/g;->n0(Lax/o8/d;)Lax/p8/c$a;

    move-result-object v6

    .line 8
    invoke-static/range {p8 .. p8}, Lax/p8/g;->o0(Lax/o8/k;)Lax/p8/c$b;

    move-result-object v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Lax/p8/d;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lax/p8/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/p8/h;Lax/m8/g;ILax/p8/c$a;Lax/p8/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 11
    iput-object v0, v9, Lax/p8/g;->t0:Lax/p8/d;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lax/p8/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lax/p8/g;->v0:Landroid/accounts/Account;

    .line 13
    invoke-virtual/range {p6 .. p6}, Lax/p8/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/p8/g;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lax/p8/g;->u0:Ljava/util/Set;

    return-void
.end method

.method private static n0(Lax/o8/d;)Lax/p8/c$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lax/p8/a0;

    invoke-direct {v0, p0}, Lax/p8/a0;-><init>(Lax/o8/d;)V

    return-object v0
.end method

.method private static o0(Lax/o8/k;)Lax/p8/c$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lax/p8/b0;

    invoke-direct {v0, p0}, Lax/p8/b0;-><init>(Lax/o8/k;)V

    return-object v0
.end method

.method private final p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/p8/g;->m0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final A()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/g;->u0:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/p8/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p8/g;->u0:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final l0()Lax/p8/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/g;->t0:Lax/p8/d;

    return-object v0
.end method

.method protected m0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final u()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p8/g;->v0:Landroid/accounts/Account;

    return-object v0
.end method
