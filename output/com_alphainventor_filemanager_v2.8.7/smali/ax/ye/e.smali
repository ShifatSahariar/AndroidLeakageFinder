.class public final Lax/ye/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ye/e$d;,
        Lax/ye/e$c;,
        Lax/ye/e$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lax/gf/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lax/ze/g;

.field final n:Lax/we/a;

.field final o:Lax/se/a;

.field final p:Lax/df/b;

.field final q:Lax/bf/b;

.field final r:Lax/ye/c;

.field final s:Lax/df/b;

.field final t:Lax/df/b;


# direct methods
.method private constructor <init>(Lax/ye/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lax/ye/e$b;->a(Lax/ye/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lax/ye/e$b;->b(Lax/ye/e$b;)I

    move-result v0

    iput v0, p0, Lax/ye/e;->b:I

    .line 5
    invoke-static {p1}, Lax/ye/e$b;->l(Lax/ye/e$b;)I

    move-result v0

    iput v0, p0, Lax/ye/e;->c:I

    .line 6
    invoke-static {p1}, Lax/ye/e$b;->m(Lax/ye/e$b;)I

    move-result v0

    iput v0, p0, Lax/ye/e;->d:I

    .line 7
    invoke-static {p1}, Lax/ye/e$b;->n(Lax/ye/e$b;)I

    move-result v0

    iput v0, p0, Lax/ye/e;->e:I

    .line 8
    invoke-static {p1}, Lax/ye/e$b;->o(Lax/ye/e$b;)Lax/gf/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->f:Lax/gf/a;

    .line 9
    invoke-static {p1}, Lax/ye/e$b;->p(Lax/ye/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Lax/ye/e$b;->q(Lax/ye/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Lax/ye/e$b;->r(Lax/ye/e$b;)I

    move-result v0

    iput v0, p0, Lax/ye/e;->k:I

    .line 12
    invoke-static {p1}, Lax/ye/e$b;->s(Lax/ye/e$b;)I

    move-result v0

    iput v0, p0, Lax/ye/e;->l:I

    .line 13
    invoke-static {p1}, Lax/ye/e$b;->c(Lax/ye/e$b;)Lax/ze/g;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->m:Lax/ze/g;

    .line 14
    invoke-static {p1}, Lax/ye/e$b;->d(Lax/ye/e$b;)Lax/se/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->o:Lax/se/a;

    .line 15
    invoke-static {p1}, Lax/ye/e$b;->e(Lax/ye/e$b;)Lax/we/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->n:Lax/we/a;

    .line 16
    invoke-static {p1}, Lax/ye/e$b;->f(Lax/ye/e$b;)Lax/ye/c;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->r:Lax/ye/c;

    .line 17
    invoke-static {p1}, Lax/ye/e$b;->g(Lax/ye/e$b;)Lax/df/b;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e;->p:Lax/df/b;

    .line 18
    invoke-static {p1}, Lax/ye/e$b;->h(Lax/ye/e$b;)Lax/bf/b;

    move-result-object v1

    iput-object v1, p0, Lax/ye/e;->q:Lax/bf/b;

    .line 19
    invoke-static {p1}, Lax/ye/e$b;->i(Lax/ye/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lax/ye/e;->i:Z

    .line 20
    invoke-static {p1}, Lax/ye/e$b;->j(Lax/ye/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lax/ye/e;->j:Z

    .line 21
    new-instance v1, Lax/ye/e$c;

    invoke-direct {v1, v0}, Lax/ye/e$c;-><init>(Lax/df/b;)V

    iput-object v1, p0, Lax/ye/e;->s:Lax/df/b;

    .line 22
    new-instance v1, Lax/ye/e$d;

    invoke-direct {v1, v0}, Lax/ye/e$d;-><init>(Lax/df/b;)V

    iput-object v1, p0, Lax/ye/e;->t:Lax/df/b;

    .line 23
    invoke-static {p1}, Lax/ye/e$b;->k(Lax/ye/e$b;)Z

    move-result p1

    invoke-static {p1}, Lax/hf/d;->g(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lax/ye/e$b;Lax/ye/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ye/e;-><init>(Lax/ye/e$b;)V

    return-void
.end method


# virtual methods
.method a()Lax/ze/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ye/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lax/ye/e;->b:I

    if-gtz v1, :cond_0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    :cond_0
    iget v2, p0, Lax/ye/e;->c:I

    if-gtz v2, :cond_1

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    :cond_1
    new-instance v0, Lax/ze/e;

    invoke-direct {v0, v1, v2}, Lax/ze/e;-><init>(II)V

    return-object v0
.end method
