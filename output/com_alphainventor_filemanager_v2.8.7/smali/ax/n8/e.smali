.class public Lax/n8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lax/n8/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lax/n8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lax/n8/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lax/o8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o8/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lax/n8/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lax/o8/o;

.field private final j:Lax/o8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/n8/a;Lax/n8/a$d;Lax/n8/e$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lax/n8/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lax/n8/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/n8/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/n8/a<",
            "TO;>;TO;",
            "Lax/n8/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/n8/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lax/n8/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/n8/e;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lax/n8/e;->c:Lax/n8/a;

    .line 8
    iput-object p3, p0, Lax/n8/e;->d:Lax/n8/a$d;

    .line 9
    iget-object v1, p4, Lax/n8/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lax/n8/e;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p2, p3, p1}, Lax/o8/b;->a(Lax/n8/a;Lax/n8/a$d;Ljava/lang/String;)Lax/o8/b;

    move-result-object p1

    iput-object p1, p0, Lax/n8/e;->e:Lax/o8/b;

    .line 11
    new-instance p1, Lax/o8/a0;

    invoke-direct {p1, p0}, Lax/o8/a0;-><init>(Lax/n8/e;)V

    iput-object p1, p0, Lax/n8/e;->h:Lax/n8/f;

    .line 12
    invoke-static {v0}, Lax/o8/e;->d(Landroid/content/Context;)Lax/o8/e;

    move-result-object p1

    iput-object p1, p0, Lax/n8/e;->j:Lax/o8/e;

    .line 13
    invoke-virtual {p1}, Lax/o8/e;->m()I

    move-result p2

    iput p2, p0, Lax/n8/e;->g:I

    .line 14
    iget-object p2, p4, Lax/n8/e$a;->a:Lax/o8/o;

    iput-object p2, p0, Lax/n8/e;->i:Lax/o8/o;

    .line 15
    invoke-virtual {p1, p0}, Lax/o8/e;->g(Lax/n8/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/n8/a;Lax/n8/a$d;Lax/o8/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lax/n8/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lax/n8/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax/o8/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/n8/a<",
            "TO;>;TO;",
            "Lax/o8/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    new-instance v0, Lax/n8/e$a$a;

    invoke-direct {v0}, Lax/n8/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lax/n8/e$a$a;->b(Lax/o8/o;)Lax/n8/e$a$a;

    move-result-object p4

    invoke-virtual {p4}, Lax/n8/e$a$a;->a()Lax/n8/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lax/n8/e;-><init>(Landroid/content/Context;Lax/n8/a;Lax/n8/a$d;Lax/n8/e$a;)V

    return-void
.end method

.method private final j(ILax/o8/q;)Lax/m9/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lax/n8/a$b;",
            ">(I",
            "Lax/o8/q<",
            "TA;TTResult;>;)",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lax/m9/j;

    invoke-direct {v6}, Lax/m9/j;-><init>()V

    .line 2
    iget-object v0, p0, Lax/n8/e;->j:Lax/o8/e;

    iget-object v5, p0, Lax/n8/e;->i:Lax/o8/o;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lax/o8/e;->h(Lax/n8/e;ILax/o8/q;Lax/m9/j;Lax/o8/o;)V

    .line 3
    invoke-virtual {v6}, Lax/m9/j;->a()Lax/m9/i;

    move-result-object p1

    return-object p1
.end method

.method private final m(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/n8/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lax/n8/k;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    iget-object v0, p0, Lax/n8/e;->j:Lax/o8/e;

    invoke-virtual {v0, p0, p1, p2}, Lax/o8/e;->i(Lax/n8/e;ILcom/google/android/gms/common/api/internal/a;)V

    return-object p2
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lax/u8/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lax/n8/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/e;->h:Lax/n8/f;

    return-object v0
.end method

.method protected b()Lax/p8/d$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lax/p8/d$a;

    invoke-direct {v0}, Lax/p8/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Lax/n8/e;->d:Lax/n8/a$d;

    instance-of v2, v1, Lax/n8/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lax/n8/a$d$b;

    .line 4
    invoke-interface {v1}, Lax/n8/a$d$b;->t()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lax/n8/e;->d:Lax/n8/a$d;

    instance-of v2, v1, Lax/n8/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lax/n8/a$d$a;

    invoke-interface {v1}, Lax/n8/a$d$a;->f()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lax/p8/d$a;->c(Landroid/accounts/Account;)Lax/p8/d$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lax/n8/e;->d:Lax/n8/a$d;

    instance-of v2, v1, Lax/n8/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lax/n8/a$d$b;

    .line 11
    invoke-interface {v1}, Lax/n8/a$d$b;->t()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lax/p8/d$a;->e(Ljava/util/Collection;)Lax/p8/d$a;

    move-result-object v0

    iget-object v1, p0, Lax/n8/e;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/p8/d$a;->d(Ljava/lang/String;)Lax/p8/d$a;

    move-result-object v0

    iget-object v1, p0, Lax/n8/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/p8/d$a;->b(Ljava/lang/String;)Lax/p8/d$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lax/o8/q;)Lax/m9/i;
    .locals 1
    .param p1    # Lax/o8/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lax/n8/a$b;",
            ">(",
            "Lax/o8/q<",
            "TA;TTResult;>;)",
            "Lax/m9/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lax/n8/e;->j(ILax/o8/q;)Lax/m9/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lax/n8/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lax/n8/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lax/n8/e;->m(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lax/o8/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/o8/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/e;->e:Lax/o8/b;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n8/e;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n8/e;->g:I

    return v0
.end method

.method public final k(Landroid/os/Looper;Lax/o8/e$a;)Lax/n8/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lax/o8/e$a<",
            "TO;>;)",
            "Lax/n8/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/n8/e;->b()Lax/p8/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/p8/d$a;->a()Lax/p8/d;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lax/n8/e;->c:Lax/n8/a;

    invoke-virtual {v0}, Lax/n8/a;->a()Lax/n8/a$a;

    move-result-object v0

    invoke-static {v0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/n8/a$a;

    .line 3
    iget-object v2, p0, Lax/n8/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lax/n8/e;->d:Lax/n8/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lax/n8/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lax/p8/d;Ljava/lang/Object;Lax/n8/f$a;Lax/n8/f$b;)Lax/n8/a$f;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lax/n8/e;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    instance-of v0, p1, Lax/p8/c;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lax/p8/c;

    invoke-virtual {v0, p2}, Lax/p8/c;->M(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    instance-of v0, p1, Lax/o8/j;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lax/o8/j;

    invoke-virtual {v0, p2}, Lax/o8/j;->s(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/os/Handler;)Lax/o8/i0;
    .locals 2

    .line 1
    new-instance v0, Lax/o8/i0;

    invoke-virtual {p0}, Lax/n8/e;->b()Lax/p8/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/p8/d$a;->a()Lax/p8/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lax/o8/i0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lax/p8/d;)V

    return-object v0
.end method
