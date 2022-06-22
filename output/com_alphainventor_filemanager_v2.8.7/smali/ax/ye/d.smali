.class public Lax/ye/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static volatile e:Lax/ye/d;


# instance fields
.field private a:Lax/ye/e;

.field private b:Lax/ye/f;

.field private c:Lax/ff/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/ff/c;

    invoke-direct {v0}, Lax/ff/c;-><init>()V

    iput-object v0, p0, Lax/ye/d;->c:Lax/ff/a;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lax/ye/c;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ye/c;->y()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/ye/c;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j()Lax/ye/d;
    .locals 2

    .line 1
    sget-object v0, Lax/ye/d;->e:Lax/ye/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lax/ye/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lax/ye/d;->e:Lax/ye/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lax/ye/d;

    invoke-direct {v1}, Lax/ye/d;-><init>()V

    sput-object v1, Lax/ye/d;->e:Lax/ye/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lax/ye/d;->e:Lax/ye/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ye/d;->b:Lax/ye/f;

    new-instance v1, Lax/ef/b;

    invoke-direct {v1, p1}, Lax/ef/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lax/ye/f;->e(Lax/ef/a;)V

    return-void
.end method

.method public b(Lax/ef/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/d;->b:Lax/ye/f;

    invoke-virtual {v0, p1}, Lax/ye/f;->e(Lax/ef/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ye/d;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Destroy ImageLoader"

    .line 2
    invoke-static {v1, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lax/ye/d;->p()V

    .line 4
    iget-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object v0, v0, Lax/ye/e;->o:Lax/se/a;

    invoke-interface {v0}, Lax/se/a;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax/ye/d;->b:Lax/ye/f;

    .line 6
    iput-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Trying to destroy not-initialized ImageLoader"

    .line 7
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ff/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lax/ye/d;->g(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ff/a;Lax/ff/b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ff/a;Lax/ff/b;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lax/ye/d;->h(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ze/e;Lax/ff/a;Lax/ff/b;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ze/e;Lax/ff/a;Lax/ff/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lax/ye/d;->c()V

    if-eqz p2, :cond_b

    if-nez p5, :cond_0

    .line 2
    iget-object p5, p0, Lax/ye/d;->c:Lax/ff/a;

    :cond_0
    move-object v6, p5

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object p3, p3, Lax/ye/e;->r:Lax/ye/c;

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 5
    iget-object p4, p0, Lax/ye/d;->b:Lax/ye/f;

    invoke-virtual {p4, p2}, Lax/ye/f;->e(Lax/ef/a;)V

    .line 6
    invoke-interface {p2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lax/ff/a;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 7
    invoke-virtual {p3}, Lax/ye/c;->N()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    iget-object p4, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object p4, p4, Lax/ye/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lax/ye/c;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lax/ef/a;->z0(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lax/ef/a;->z0(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    :goto_0
    invoke-interface {p2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lax/ff/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    .line 11
    iget-object p4, p0, Lax/ye/d;->a:Lax/ye/e;

    invoke-virtual {p4}, Lax/ye/e;->a()Lax/ze/e;

    move-result-object p4

    invoke-static {p2, p4}, Lax/hf/b;->e(Lax/ef/a;Lax/ze/e;)Lax/ze/e;

    move-result-object p4

    :cond_4
    move-object v3, p4

    .line 12
    invoke-static {p1, v3}, Lax/hf/e;->b(Ljava/lang/String;Lax/ze/e;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p4, p0, Lax/ye/d;->b:Lax/ye/f;

    invoke-virtual {p4, p2, v4}, Lax/ye/f;->p(Lax/ef/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lax/ff/a;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    iget-object p4, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object p4, p4, Lax/ye/e;->n:Lax/we/a;

    invoke-interface {p4, v4}, Lax/we/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-nez p5, :cond_7

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p5, v0

    const-string v0, "Load image from memory cache [%s]"

    .line 17
    invoke-static {v0, p5}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lax/ye/c;->L()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 19
    new-instance p5, Lax/ye/g;

    iget-object v0, p0, Lax/ye/d;->b:Lax/ye/f;

    .line 20
    invoke-virtual {v0, p1}, Lax/ye/f;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lax/ye/g;-><init>(Ljava/lang/String;Lax/ef/a;Lax/ze/e;Ljava/lang/String;Lax/ye/c;Lax/ff/a;Lax/ff/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 21
    new-instance p1, Lax/ye/i;

    iget-object p2, p0, Lax/ye/d;->b:Lax/ye/f;

    .line 22
    invoke-static {p3}, Lax/ye/d;->d(Lax/ye/c;)Landroid/os/Handler;

    move-result-object p6

    invoke-direct {p1, p2, p4, p5, p6}, Lax/ye/i;-><init>(Lax/ye/f;Landroid/graphics/Bitmap;Lax/ye/g;Landroid/os/Handler;)V

    .line 23
    invoke-virtual {p3}, Lax/ye/c;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p1}, Lax/ye/i;->run()V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p2, p0, Lax/ye/d;->b:Lax/ye/f;

    invoke-virtual {p2, p1}, Lax/ye/f;->s(Lax/ye/i;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p3}, Lax/ye/c;->w()Lax/cf/a;

    move-result-object p3

    sget-object p5, Lax/ze/f;->Q:Lax/ze/f;

    invoke-interface {p3, p4, p2, p5}, Lax/cf/a;->a(Landroid/graphics/Bitmap;Lax/ef/a;Lax/ze/f;)V

    .line 27
    invoke-interface {p2}, Lax/ef/a;->A0()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lax/ff/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p3}, Lax/ye/c;->P()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 29
    iget-object p4, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object p4, p4, Lax/ye/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lax/ye/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lax/ef/a;->z0(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p3}, Lax/ye/c;->I()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 31
    invoke-interface {p2, v0}, Lax/ef/a;->z0(Landroid/graphics/drawable/Drawable;)Z

    .line 32
    :cond_9
    :goto_1
    new-instance p4, Lax/ye/g;

    iget-object p5, p0, Lax/ye/d;->b:Lax/ye/f;

    .line 33
    invoke-virtual {p5, p1}, Lax/ye/f;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lax/ye/g;-><init>(Ljava/lang/String;Lax/ef/a;Lax/ze/e;Ljava/lang/String;Lax/ye/c;Lax/ff/a;Lax/ff/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 34
    new-instance p1, Lax/ye/h;

    iget-object p2, p0, Lax/ye/d;->b:Lax/ye/f;

    .line 35
    invoke-static {p3}, Lax/ye/d;->d(Lax/ye/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lax/ye/h;-><init>(Lax/ye/f;Lax/ye/g;Landroid/os/Handler;)V

    .line 36
    invoke-virtual {p3}, Lax/ye/c;->J()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Lax/ye/h;->run()V

    goto :goto_2

    .line 38
    :cond_a
    iget-object p2, p0, Lax/ye/d;->b:Lax/ye/f;

    invoke-virtual {p2, p1}, Lax/ye/f;->r(Lax/ye/h;)V

    :goto_2
    return-void

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lax/se/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ye/d;->c()V

    .line 2
    iget-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object v0, v0, Lax/ye/e;->o:Lax/se/a;

    return-object v0
.end method

.method public k()Lax/we/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ye/d;->c()V

    .line 2
    iget-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object v0, v0, Lax/ye/e;->n:Lax/we/a;

    return-object v0
.end method

.method public declared-synchronized l(Lax/ye/e;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lax/ye/f;

    invoke-direct {v0, p1}, Lax/ye/f;-><init>(Lax/ye/e;)V

    iput-object v0, p0, Lax/ye/d;->b:Lax/ye/f;

    .line 4
    iput-object p1, p0, Lax/ye/d;->a:Lax/ye/e;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ye/d;->a:Lax/ye/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/lang/String;Lax/ye/c;Lax/ff/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lax/ye/d;->o(Ljava/lang/String;Lax/ze/e;Lax/ye/c;Lax/ff/a;Lax/ff/b;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lax/ze/e;Lax/ye/c;Lax/ff/a;Lax/ff/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/ye/d;->c()V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lax/ye/d;->a:Lax/ye/e;

    invoke-virtual {p2}, Lax/ye/e;->a()Lax/ze/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lax/ye/d;->a:Lax/ye/e;

    iget-object p3, p3, Lax/ye/e;->r:Lax/ye/c;

    :cond_1
    move-object v3, p3

    .line 4
    new-instance v2, Lax/ef/c;

    sget-object p3, Lax/ze/h;->P:Lax/ze/h;

    invoke-direct {v2, p1, p2, p3}, Lax/ef/c;-><init>(Ljava/lang/String;Lax/ze/e;Lax/ze/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lax/ye/d;->g(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ff/a;Lax/ff/b;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ye/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ye/d;->b:Lax/ye/f;

    invoke-virtual {v0}, Lax/ye/f;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Trying to stop not-initialized ImageLoader"

    .line 3
    invoke-static {v1, v0}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
