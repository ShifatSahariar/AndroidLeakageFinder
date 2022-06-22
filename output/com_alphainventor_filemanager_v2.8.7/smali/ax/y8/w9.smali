.class public final Lax/y8/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/y8/p2;

.field private final b:Lax/y8/k7;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lax/u7/l;

.field private final e:Lax/y8/b8;

.field private f:Lax/y8/c7;

.field private g:Lax/u7/b;

.field private h:[Lax/u7/e;

.field private i:Lax/v7/a;

.field private j:Lax/y8/s8;

.field private k:Lax/v7/c;

.field private l:Lax/u7/m;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    sget-object v4, Lax/y8/k7;->a:Lax/y8/k7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lax/y8/w9;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLax/y8/k7;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLax/y8/k7;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lax/y8/w9;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLax/y8/k7;Lax/y8/s8;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLax/y8/k7;Lax/y8/s8;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Lax/y8/p2;

    invoke-direct {p5}, Lax/y8/p2;-><init>()V

    iput-object p5, p0, Lax/y8/w9;->a:Lax/y8/p2;

    .line 5
    new-instance p5, Lax/u7/l;

    invoke-direct {p5}, Lax/u7/l;-><init>()V

    iput-object p5, p0, Lax/y8/w9;->d:Lax/u7/l;

    .line 6
    new-instance p5, Lax/y8/z9;

    invoke-direct {p5, p0}, Lax/y8/z9;-><init>(Lax/y8/w9;)V

    iput-object p5, p0, Lax/y8/w9;->e:Lax/y8/b8;

    .line 7
    iput-object p1, p0, Lax/y8/w9;->n:Landroid/view/ViewGroup;

    .line 8
    iput-object p4, p0, Lax/y8/w9;->b:Lax/y8/k7;

    const/4 p4, 0x0

    .line 9
    iput-object p4, p0, Lax/y8/w9;->j:Lax/y8/s8;

    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lax/y8/w9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput p6, p0, Lax/y8/w9;->o:I

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 13
    :try_start_0
    new-instance p6, Lax/y8/t7;

    invoke-direct {p6, p4, p2}, Lax/y8/t7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p6, p3}, Lax/y8/t7;->c(Z)[Lax/u7/e;

    move-result-object p2

    iput-object p2, p0, Lax/y8/w9;->h:[Lax/u7/e;

    .line 15
    invoke-virtual {p6}, Lax/y8/t7;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/y8/w9;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    move-result-object p2

    iget-object p3, p0, Lax/y8/w9;->h:[Lax/u7/e;

    aget-object p3, p3, p5

    iget p5, p0, Lax/y8/w9;->o:I

    .line 18
    sget-object p6, Lax/u7/e;->o:Lax/u7/e;

    invoke-virtual {p3, p6}, Lax/u7/e;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 19
    invoke-static {}, Lax/y8/m7;->y()Lax/y8/m7;

    move-result-object p3

    goto :goto_0

    .line 20
    :cond_0
    new-instance p6, Lax/y8/m7;

    invoke-direct {p6, p4, p3}, Lax/y8/m7;-><init>(Landroid/content/Context;Lax/u7/e;)V

    .line 21
    invoke-static {p5}, Lax/y8/w9;->y(I)Z

    move-result p3

    .line 22
    iput-boolean p3, p6, Lax/y8/m7;->X:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 23
    invoke-virtual {p2, p1, p3, p4}, Lax/y8/y5;->g(Landroid/view/ViewGroup;Lax/y8/m7;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lax/y8/c8;->a()Lax/y8/y5;

    move-result-object p3

    new-instance p5, Lax/y8/m7;

    sget-object p6, Lax/u7/e;->g:Lax/u7/e;

    invoke-direct {p5, p4, p6}, Lax/y8/m7;-><init>(Landroid/content/Context;Lax/u7/e;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p3, p1, p5, p4, p2}, Lax/y8/y5;->i(Landroid/view/ViewGroup;Lax/y8/m7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic t(Lax/y8/w9;)Lax/u7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/y8/w9;->d:Lax/u7/l;

    return-object p0
.end method

.method private static u(Landroid/content/Context;[Lax/u7/e;I)Lax/y8/m7;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lax/u7/e;->o:Lax/u7/e;

    invoke-virtual {v2, v3}, Lax/u7/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lax/y8/m7;->y()Lax/y8/m7;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lax/y8/m7;

    invoke-direct {v0, p0, p1}, Lax/y8/m7;-><init>(Landroid/content/Context;[Lax/u7/e;)V

    .line 5
    invoke-static {p2}, Lax/y8/w9;->y(I)Z

    move-result p0

    .line 6
    iput-boolean p0, v0, Lax/y8/m7;->X:Z

    return-object v0
.end method

.method private static y(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/y8/s8;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lax/u7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->g:Lax/u7/b;

    return-object v0
.end method

.method public final c()Lax/u7/e;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/y8/s8;->P4()Lax/y8/m7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/y8/m7;->z()Lax/u7/e;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/y8/w9;->h:[Lax/u7/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lax/u7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->h:[Lax/u7/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/w9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lax/y8/s8;->z4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/y8/w9;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lax/y8/w9;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lax/v7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->i:Lax/v7/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/y8/s8;->l0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lax/v7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->k:Lax/v7/c;

    return-object v0
.end method

.method public final i()Lax/u7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->d:Lax/u7/l;

    return-object v0
.end method

.method public final j()Lax/u7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->l:Lax/u7/m;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/y8/s8;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/y8/s8;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lax/u7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lax/y8/w9;->g:Lax/u7/b;

    .line 2
    iget-object v0, p0, Lax/y8/w9;->e:Lax/y8/b8;

    invoke-virtual {v0, p1}, Lax/y8/b8;->l(Lax/u7/b;)V

    return-void
.end method

.method public final varargs n([Lax/u7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->h:[Lax/u7/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/y8/w9;->x([Lax/u7/e;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y8/w9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lax/y8/w9;->m:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lax/v7/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/y8/w9;->i:Lax/v7/a;

    .line 2
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/o7;

    invoke-direct {v1, p1}, Lax/y8/o7;-><init>(Lax/v7/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->I3(Lax/y8/a9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lax/y8/w9;->p:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lax/y8/s8;->j2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lax/v7/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/y8/w9;->k:Lax/v7/c;

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/f;

    invoke-direct {v1, p1}, Lax/y8/f;-><init>(Lax/v7/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->P2(Lax/y8/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lax/u7/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/y8/w9;->l:Lax/u7/m;

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lax/y8/oa;

    invoke-direct {v1, p1}, Lax/y8/oa;-><init>(Lax/u7/m;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lax/y8/s8;->O4(Lax/y8/oa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lax/y8/c7;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/y8/w9;->f:Lax/y8/c7;

    .line 2
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lax/y8/b7;

    invoke-direct {v1, p1}, Lax/y8/b7;-><init>(Lax/y8/c7;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lax/y8/s8;->V2(Lax/y8/e8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lax/y8/u9;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-nez v1, :cond_9

    .line 2
    iget-object v2, p0, Lax/y8/w9;->h:[Lax/u7/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/y8/w9;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_8

    .line 3
    :cond_1
    iget-object v1, p0, Lax/y8/w9;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lax/y8/w9;->h:[Lax/u7/e;

    iget v3, p0, Lax/y8/w9;->o:I

    invoke-static {v1, v2, v3}, Lax/y8/w9;->u(Landroid/content/Context;[Lax/u7/e;I)Lax/y8/m7;

    move-result-object v5

    const-string v2, "search_v2"

    .line 5
    iget-object v3, v5, Lax/y8/m7;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lax/y8/c8;->b()Lax/y8/s7;

    move-result-object v2

    iget-object v3, p0, Lax/y8/w9;->m:Ljava/lang/String;

    .line 7
    new-instance v4, Lax/y8/x7;

    invoke-direct {v4, v2, v1, v5, v3}, Lax/y8/x7;-><init>(Lax/y8/s7;Landroid/content/Context;Lax/y8/m7;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v8}, Lax/y8/a8;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lax/y8/s8;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lax/y8/c8;->b()Lax/y8/s7;

    move-result-object v3

    iget-object v6, p0, Lax/y8/w9;->m:Ljava/lang/String;

    iget-object v7, p0, Lax/y8/w9;->a:Lax/y8/p2;

    .line 11
    new-instance v9, Lax/y8/u7;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lax/y8/u7;-><init>(Lax/y8/s7;Landroid/content/Context;Lax/y8/m7;Ljava/lang/String;Lax/y8/r2;)V

    .line 12
    invoke-virtual {v9, v1, v8}, Lax/y8/a8;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lax/y8/s8;

    .line 14
    :goto_0
    iput-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    .line 15
    new-instance v2, Lax/y8/g7;

    iget-object v3, p0, Lax/y8/w9;->e:Lax/y8/b8;

    invoke-direct {v2, v3}, Lax/y8/g7;-><init>(Lax/u7/b;)V

    invoke-interface {v1, v2}, Lax/y8/s8;->U3(Lax/y8/f8;)V

    .line 16
    iget-object v1, p0, Lax/y8/w9;->f:Lax/y8/c7;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    new-instance v2, Lax/y8/b7;

    iget-object v3, p0, Lax/y8/w9;->f:Lax/y8/c7;

    invoke-direct {v2, v3}, Lax/y8/b7;-><init>(Lax/y8/c7;)V

    invoke-interface {v1, v2}, Lax/y8/s8;->V2(Lax/y8/e8;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lax/y8/w9;->i:Lax/v7/a;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    new-instance v2, Lax/y8/o7;

    iget-object v3, p0, Lax/y8/w9;->i:Lax/v7/a;

    invoke-direct {v2, v3}, Lax/y8/o7;-><init>(Lax/v7/a;)V

    invoke-interface {v1, v2}, Lax/y8/s8;->I3(Lax/y8/a9;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lax/y8/w9;->k:Lax/v7/c;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    new-instance v2, Lax/y8/f;

    iget-object v3, p0, Lax/y8/w9;->k:Lax/v7/c;

    invoke-direct {v2, v3}, Lax/y8/f;-><init>(Lax/v7/c;)V

    invoke-interface {v1, v2}, Lax/y8/s8;->P2(Lax/y8/e;)V

    .line 22
    :cond_5
    iget-object v1, p0, Lax/y8/w9;->l:Lax/u7/m;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    new-instance v2, Lax/y8/oa;

    iget-object v3, p0, Lax/y8/w9;->l:Lax/u7/m;

    invoke-direct {v2, v3}, Lax/y8/oa;-><init>(Lax/u7/m;)V

    invoke-interface {v1, v2}, Lax/y8/s8;->O4(Lax/y8/oa;)V

    .line 24
    :cond_6
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    iget-boolean v2, p0, Lax/y8/w9;->p:Z

    invoke-interface {v1, v2}, Lax/y8/s8;->j2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    invoke-interface {v1}, Lax/y8/s8;->t2()Lax/w8/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    iget-object v2, p0, Lax/y8/w9;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Lax/w8/b;->D0(Lax/w8/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {v0, v1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    :goto_1
    iget-object v1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    iget-object v2, p0, Lax/y8/w9;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lax/y8/k7;->a(Landroid/content/Context;Lax/y8/u9;)Lax/y8/j7;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/y8/s8;->l1(Lax/y8/j7;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lax/y8/w9;->a:Lax/y8/p2;

    invoke-virtual {p1}, Lax/y8/u9;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/y8/p2;->J5(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 31
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs x([Lax/u7/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lax/y8/w9;->h:[Lax/u7/e;

    .line 2
    :try_start_0
    iget-object p1, p0, Lax/y8/w9;->j:Lax/y8/s8;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lax/y8/w9;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/y8/w9;->h:[Lax/u7/e;

    iget v2, p0, Lax/y8/w9;->o:I

    invoke-static {v0, v1, v2}, Lax/y8/w9;->u(Landroid/content/Context;[Lax/u7/e;I)Lax/y8/m7;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/y8/s8;->k5(Lax/y8/m7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lax/y8/w9;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final z()Lax/y8/n9;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y8/w9;->j:Lax/y8/s8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/y8/s8;->getVideoController()Lax/y8/n9;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
