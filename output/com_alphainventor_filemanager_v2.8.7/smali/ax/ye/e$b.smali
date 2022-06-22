.class public Lax/ye/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ye/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final y:Lax/ze/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lax/gf/a;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lax/ze/g;

.field private o:I

.field private p:J

.field private q:I

.field private r:Lax/we/a;

.field private s:Lax/se/a;

.field private t:Lax/ve/a;

.field private u:Lax/df/b;

.field private v:Lax/bf/b;

.field private w:Lax/ye/c;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lax/ze/g;->O:Lax/ze/g;

    sput-object v0, Lax/ye/e$b;->y:Lax/ze/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/ye/e$b;->b:I

    .line 3
    iput v0, p0, Lax/ye/e$b;->c:I

    .line 4
    iput v0, p0, Lax/ye/e$b;->d:I

    .line 5
    iput v0, p0, Lax/ye/e$b;->e:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lax/ye/e$b;->f:Lax/gf/a;

    .line 7
    iput-object v1, p0, Lax/ye/e$b;->g:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v1, p0, Lax/ye/e$b;->h:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v0, p0, Lax/ye/e$b;->i:Z

    .line 10
    iput-boolean v0, p0, Lax/ye/e$b;->j:Z

    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lax/ye/e$b;->k:I

    .line 12
    iput v2, p0, Lax/ye/e$b;->l:I

    .line 13
    iput-boolean v0, p0, Lax/ye/e$b;->m:Z

    .line 14
    sget-object v2, Lax/ye/e$b;->y:Lax/ze/g;

    iput-object v2, p0, Lax/ye/e$b;->n:Lax/ze/g;

    .line 15
    iput v0, p0, Lax/ye/e$b;->o:I

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lax/ye/e$b;->p:J

    .line 17
    iput v0, p0, Lax/ye/e$b;->q:I

    .line 18
    iput-object v1, p0, Lax/ye/e$b;->r:Lax/we/a;

    .line 19
    iput-object v1, p0, Lax/ye/e$b;->s:Lax/se/a;

    .line 20
    iput-object v1, p0, Lax/ye/e$b;->t:Lax/ve/a;

    .line 21
    iput-object v1, p0, Lax/ye/e$b;->u:Lax/df/b;

    .line 22
    iput-object v1, p0, Lax/ye/e$b;->w:Lax/ye/c;

    .line 23
    iput-boolean v0, p0, Lax/ye/e$b;->x:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/ye/e$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lax/ye/e$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/ye/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/e$b;->b:I

    return p0
.end method

.method static synthetic c(Lax/ye/e$b;)Lax/ze/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->n:Lax/ze/g;

    return-object p0
.end method

.method static synthetic d(Lax/ye/e$b;)Lax/se/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->s:Lax/se/a;

    return-object p0
.end method

.method static synthetic e(Lax/ye/e$b;)Lax/we/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->r:Lax/we/a;

    return-object p0
.end method

.method static synthetic f(Lax/ye/e$b;)Lax/ye/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->w:Lax/ye/c;

    return-object p0
.end method

.method static synthetic g(Lax/ye/e$b;)Lax/df/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->u:Lax/df/b;

    return-object p0
.end method

.method static synthetic h(Lax/ye/e$b;)Lax/bf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->v:Lax/bf/b;

    return-object p0
.end method

.method static synthetic i(Lax/ye/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/e$b;->i:Z

    return p0
.end method

.method static synthetic j(Lax/ye/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/e$b;->j:Z

    return p0
.end method

.method static synthetic k(Lax/ye/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/ye/e$b;->x:Z

    return p0
.end method

.method static synthetic l(Lax/ye/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/e$b;->c:I

    return p0
.end method

.method static synthetic m(Lax/ye/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/e$b;->d:I

    return p0
.end method

.method static synthetic n(Lax/ye/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/e$b;->e:I

    return p0
.end method

.method static synthetic o(Lax/ye/e$b;)Lax/gf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->f:Lax/gf/a;

    return-object p0
.end method

.method static synthetic p(Lax/ye/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic q(Lax/ye/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ye/e$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic r(Lax/ye/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/e$b;->k:I

    return p0
.end method

.method static synthetic s(Lax/ye/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/ye/e$b;->l:I

    return p0
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ye/e$b;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/ye/e$b;->k:I

    iget v2, p0, Lax/ye/e$b;->l:I

    iget-object v3, p0, Lax/ye/e$b;->n:Lax/ze/g;

    .line 3
    invoke-static {v0, v2, v3}, Lax/ye/a;->c(IILax/ze/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lax/ye/e$b;->i:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lax/ye/e$b;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lax/ye/e$b;->k:I

    iget v1, p0, Lax/ye/e$b;->l:I

    iget-object v2, p0, Lax/ye/e$b;->n:Lax/ze/g;

    .line 7
    invoke-static {v0, v1, v2}, Lax/ye/a;->c(IILax/ze/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Lax/ye/e$b;->j:Z

    .line 9
    :goto_1
    iget-object v0, p0, Lax/ye/e$b;->s:Lax/se/a;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lax/ye/e$b;->t:Lax/ve/a;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lax/ye/a;->d()Lax/ve/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->t:Lax/ve/a;

    .line 12
    :cond_2
    iget-object v0, p0, Lax/ye/e$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/ye/e$b;->t:Lax/ve/a;

    iget-wide v2, p0, Lax/ye/e$b;->p:J

    iget v4, p0, Lax/ye/e$b;->q:I

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lax/ye/a;->b(Landroid/content/Context;Lax/ve/a;JI)Lax/se/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->s:Lax/se/a;

    .line 14
    :cond_3
    iget-object v0, p0, Lax/ye/e$b;->r:Lax/we/a;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lax/ye/e$b;->a:Landroid/content/Context;

    iget v1, p0, Lax/ye/e$b;->o:I

    invoke-static {v0, v1}, Lax/ye/a;->g(Landroid/content/Context;I)Lax/we/a;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->r:Lax/we/a;

    .line 16
    :cond_4
    iget-boolean v0, p0, Lax/ye/e$b;->m:Z

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lax/xe/a;

    iget-object v1, p0, Lax/ye/e$b;->r:Lax/we/a;

    invoke-static {}, Lax/hf/e;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/xe/a;-><init>(Lax/we/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lax/ye/e$b;->r:Lax/we/a;

    .line 18
    :cond_5
    iget-object v0, p0, Lax/ye/e$b;->u:Lax/df/b;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lax/ye/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/ye/a;->f(Landroid/content/Context;)Lax/df/b;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->u:Lax/df/b;

    .line 20
    :cond_6
    iget-object v0, p0, Lax/ye/e$b;->v:Lax/bf/b;

    if-nez v0, :cond_7

    .line 21
    iget-boolean v0, p0, Lax/ye/e$b;->x:Z

    invoke-static {v0}, Lax/ye/a;->e(Z)Lax/bf/b;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->v:Lax/bf/b;

    .line 22
    :cond_7
    iget-object v0, p0, Lax/ye/e$b;->w:Lax/ye/c;

    if-nez v0, :cond_8

    .line 23
    invoke-static {}, Lax/ye/c;->t()Lax/ye/c;

    move-result-object v0

    iput-object v0, p0, Lax/ye/e$b;->w:Lax/ye/c;

    :cond_8
    return-void
.end method


# virtual methods
.method public A(Lax/we/a;)Lax/ye/e$b;
    .locals 2

    .line 1
    iget v0, p0, Lax/ye/e$b;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "memoryCache() and memoryCacheSize() calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lax/ye/e$b;->r:Lax/we/a;

    return-object p0
.end method

.method public B(II)Lax/ye/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lax/ye/e$b;->b:I

    .line 2
    iput p2, p0, Lax/ye/e$b;->c:I

    return-object p0
.end method

.method public C(Ljava/util/concurrent/Executor;)Lax/ye/e$b;
    .locals 2

    .line 1
    iget v0, p0, Lax/ye/e$b;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/ye/e$b;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/ye/e$b;->n:Lax/ze/g;

    sget-object v1, Lax/ye/e$b;->y:Lax/ze/g;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lax/ye/e$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public D(Ljava/util/concurrent/Executor;)Lax/ye/e$b;
    .locals 2

    .line 1
    iget v0, p0, Lax/ye/e$b;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/ye/e$b;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/ye/e$b;->n:Lax/ze/g;

    sget-object v1, Lax/ye/e$b;->y:Lax/ze/g;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    .line 2
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lax/ye/e$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public t()Lax/ye/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ye/e$b;->z()V

    .line 2
    new-instance v0, Lax/ye/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/ye/e;-><init>(Lax/ye/e$b;Lax/ye/e$a;)V

    return-object v0
.end method

.method public u(Lax/ye/c;)Lax/ye/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/e$b;->w:Lax/ye/c;

    return-object p0
.end method

.method public v(Lax/se/a;)Lax/ye/e$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Lax/ye/e$b;->p:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget v0, p0, Lax/ye/e$b;->q:I

    if-lez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    .line 2
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lax/ye/e$b;->t:Lax/ve/a;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    .line 4
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iput-object p1, p0, Lax/ye/e$b;->s:Lax/se/a;

    return-object p0
.end method

.method public w(IILax/gf/a;)Lax/ye/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lax/ye/e$b;->d:I

    .line 2
    iput p2, p0, Lax/ye/e$b;->e:I

    .line 3
    iput-object p3, p0, Lax/ye/e$b;->f:Lax/gf/a;

    return-object p0
.end method

.method public x(Lax/bf/b;)Lax/ye/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/e$b;->v:Lax/bf/b;

    return-object p0
.end method

.method public y(Lax/df/b;)Lax/ye/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ye/e$b;->u:Lax/df/b;

    return-object p0
.end method
