.class public Lax/i2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i2/c$e;,
        Lax/i2/c$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static e:F

.field private static f:Lax/ye/e;

.field private static g:Lax/ye/c;

.field private static h:Z

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/t1/a0;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lax/i2/c;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/i2/c;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/i2/c;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/i2/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/i2/c;->b:Lax/t1/a0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    .line 5
    iget-object p1, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/i2/c;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized B(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lax/i2/c;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lax/i2/c;->q(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/ye/d;->i()Lax/se/a;

    move-result-object v1

    invoke-static {p1, v1}, Lax/hf/a;->a(Ljava/lang/String;Lax/se/a;)Z

    .line 2
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/ye/d;->k()Lax/we/a;

    move-result-object p0

    invoke-static {p1, p0}, Lax/hf/e;->c(Ljava/lang/String;Lax/we/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/ye/d;->i()Lax/se/a;

    move-result-object v1

    check-cast v1, Lax/i2/a;

    invoke-virtual {v1, p1}, Lax/i2/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/ye/d;->k()Lax/we/a;

    move-result-object p0

    check-cast p0, Lax/i2/e;

    invoke-virtual {p0, p1}, Lax/i2/e;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private F(Landroid/widget/ImageView;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private G(Landroid/widget/ImageView;Landroid/widget/ImageView;Lax/t1/x;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lax/i2/c;->r(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-direct {p0, p1, p3}, Lax/i2/c;->F(Landroid/widget/ImageView;Lax/t1/x;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/i2/c;->B(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lax/i2/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/i2/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lax/i2/c;Landroid/widget/ImageView;Lax/t1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/i2/c;->F(Landroid/widget/ImageView;Lax/t1/x;)V

    return-void
.end method

.method static synthetic d(Lax/i2/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Lax/t1/x;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/i2/c;->G(Landroid/widget/ImageView;Landroid/widget/ImageView;Lax/t1/x;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic e(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lax/i2/c;->r(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/i2/c;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lax/i2/c;->e:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lax/i2/c;->B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lax/t1/w0;)V
    .locals 2

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/ye/d;->i()Lax/se/a;

    move-result-object v1

    check-cast v1, Lax/i2/a;

    invoke-virtual {v1, p1}, Lax/i2/a;->h(Lax/t1/w0;)V

    .line 2
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/ye/d;->k()Lax/we/a;

    move-result-object p0

    check-cast p0, Lax/i2/e;

    invoke-virtual {p0, p1}, Lax/i2/e;->f(Lax/t1/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static k()V
    .locals 1

    .line 1
    sget-object v0, Lax/i2/c;->f:Lax/ye/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/ye/d;->j()Lax/ye/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/ye/d;->e()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lax/i2/c;->f:Lax/ye/e;

    .line 4
    sput-object v0, Lax/i2/c;->g:Lax/ye/c;

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;Landroid/widget/ImageView;Lax/ff/a;)V
    .locals 3

    .line 1
    new-instance v0, Lax/ef/b;

    invoke-direct {v0, p2}, Lax/ef/b;-><init>(Landroid/widget/ImageView;)V

    .line 2
    iget-object p2, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lax/ef/d;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/ye/d;->b(Lax/ef/a;)V

    .line 6
    iget-object p2, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p2

    invoke-static {}, Lax/i2/c;->o()Lax/ye/c;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1, p3}, Lax/ye/d;->f(Ljava/lang/String;Lax/ef/a;Lax/ye/c;Lax/ff/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/ye/d;->i()Lax/se/a;

    move-result-object p0

    check-cast p0, Lax/i2/a;

    invoke-virtual {p0, p1}, Lax/i2/a;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)Lax/ye/d;
    .locals 1

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lax/i2/c;->q(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lax/ye/d;->j()Lax/ye/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static o()Lax/ye/c;
    .locals 1

    .line 1
    sget-object v0, Lax/i2/c;->g:Lax/ye/c;

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lax/m1/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/m1/b;->x(Lax/m1/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/ye/d;->k()Lax/we/a;

    move-result-object p0

    check-cast p0, Lax/i2/e;

    .line 3
    invoke-virtual {p0, p1}, Lax/i2/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized q(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lax/i2/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/i2/c;->j:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lax/i2/c$a;

    invoke-direct {v1}, Lax/i2/c$a;-><init>()V

    sput-object v1, Lax/i2/c;->j:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v1

    const-string v2, "local.intent.action.MOUNT_CHANGED"

    sget-object v3, Lax/i2/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v3}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    sget-object v1, Lax/i2/c;->f:Lax/ye/e;

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lax/i2/c;->e:F

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 6
    invoke-static {p0}, Lax/j1/e;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    sput-boolean v4, Lax/i2/c;->h:Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    sput-boolean v5, Lax/i2/c;->h:Z

    .line 10
    invoke-static {p0}, Lax/j1/e;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 11
    :goto_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "thumbnail"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 13
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "thumbnail"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v7, v3

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-float v1, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v8

    float-to-int v1, v1

    .line 16
    new-instance v8, Lax/ye/e$b;

    invoke-direct {v8, p0}, Lax/ye/e$b;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v8, v2, v2}, Lax/ye/e$b;->B(II)Lax/ye/e$b;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v2, v2, v3}, Lax/ye/e$b;->w(IILax/gf/a;)Lax/ye/e$b;

    move-result-object v2

    .line 19
    invoke-static {}, Lax/l2/o;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/ye/e$b;->C(Ljava/util/concurrent/Executor;)Lax/ye/e$b;

    move-result-object v2

    .line 20
    invoke-static {}, Lax/l2/o;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/ye/e$b;->D(Ljava/util/concurrent/Executor;)Lax/ye/e$b;

    move-result-object v2

    new-instance v3, Lax/i2/e;

    invoke-direct {v3, v1}, Lax/i2/e;-><init>(I)V

    .line 21
    invoke-virtual {v2, v3}, Lax/ye/e$b;->A(Lax/we/a;)Lax/ye/e$b;

    move-result-object v1

    new-instance v2, Lax/i2/a;

    invoke-direct {v2, v6, v7}, Lax/i2/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 22
    invoke-virtual {v1, v2}, Lax/ye/e$b;->v(Lax/se/a;)Lax/ye/e$b;

    move-result-object v1

    new-instance v2, Lax/i2/b;

    invoke-direct {v2, p0}, Lax/i2/b;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v2}, Lax/ye/e$b;->y(Lax/df/b;)Lax/ye/e$b;

    move-result-object p0

    new-instance v1, Lax/i2/d;

    invoke-direct {v1, v4}, Lax/i2/d;-><init>(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lax/ye/e$b;->x(Lax/bf/b;)Lax/ye/e$b;

    move-result-object p0

    .line 25
    invoke-static {}, Lax/ye/c;->t()Lax/ye/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/ye/e$b;->u(Lax/ye/c;)Lax/ye/e$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lax/ye/e$b;->t()Lax/ye/e;

    move-result-object p0

    sput-object p0, Lax/i2/c;->f:Lax/ye/e;

    .line 27
    invoke-static {}, Lax/ye/d;->j()Lax/ye/d;

    move-result-object p0

    sget-object v1, Lax/i2/c;->f:Lax/ye/e;

    invoke-virtual {p0, v1}, Lax/ye/d;->l(Lax/ye/e;)V

    .line 28
    invoke-static {}, Lax/p1/l;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 30
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 31
    :goto_1
    new-instance v1, Lax/ye/c$b;

    invoke-direct {v1}, Lax/ye/c$b;-><init>()V

    .line 32
    invoke-virtual {v1, v4}, Lax/ye/c$b;->C(Z)Lax/ye/c$b;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Lax/ye/c$b;->v(Z)Lax/ye/c$b;

    move-result-object v1

    .line 34
    sget-boolean v2, Lax/i2/c;->h:Z

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v1, v4}, Lax/ye/c$b;->w(Z)Lax/ye/c$b;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Lax/ye/c$b;->y(Z)Lax/ye/c$b;

    move-result-object v1

    sget-object v2, Lax/ze/d;->Q:Lax/ze/d;

    .line 36
    invoke-virtual {v1, v2}, Lax/ye/c$b;->B(Lax/ze/d;)Lax/ye/c$b;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lax/ye/c$b;->t(Landroid/graphics/Bitmap$Config;)Lax/ye/c$b;

    move-result-object p0

    new-instance v1, Lax/i2/c$f;

    invoke-direct {v1}, Lax/i2/c$f;-><init>()V

    .line 38
    invoke-virtual {p0, v1}, Lax/ye/c$b;->z(Lax/cf/a;)Lax/ye/c$b;

    move-result-object p0

    sget-object v1, Lax/i2/c;->i:Landroid/os/Handler;

    .line 39
    invoke-virtual {p0, v1}, Lax/ye/c$b;->A(Landroid/os/Handler;)Lax/ye/c$b;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lax/ye/c$b;->u()Lax/ye/c;

    move-result-object p0

    sput-object p0, Lax/i2/c;->g:Lax/ye/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static r(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s(Ljava/lang/String;Lax/ff/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v0

    invoke-static {}, Lax/i2/c;->o()Lax/ye/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lax/ye/d;->n(Ljava/lang/String;Lax/ye/c;Lax/ff/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/ye/d;->k()Lax/we/a;

    move-result-object v2

    check-cast v2, Lax/i2/e;

    .line 3
    invoke-virtual {v2, v0}, Lax/i2/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lax/i2/c;->r(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-direct {p0, p2, p3, p1, v0}, Lax/i2/c;->G(Landroid/widget/ImageView;Landroid/widget/ImageView;Lax/t1/x;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/i2/c;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lax/i2/c$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lax/i2/c$e;-><init>(ILax/i2/c$a;)V

    .line 3
    iget-object v2, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5}, Lax/i2/c$e;->a(I)V

    .line 8
    invoke-virtual {v0, v1}, Lax/ye/d;->b(Lax/ef/a;)V

    .line 9
    iget-object v5, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v5, v4}, Lax/t1/a0;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lax/i2/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lax/ye/d;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public t(Lax/m1/c;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/ye/d;->a(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    invoke-static {p1}, Lax/m1/b;->x(Lax/m1/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/i2/c;->n(Landroid/content/Context;)Lax/ye/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/ye/d;->k()Lax/we/a;

    move-result-object v0

    check-cast v0, Lax/i2/e;

    .line 4
    invoke-virtual {v0, p1}, Lax/i2/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lax/i2/c;->r(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lax/i2/c;->l(Ljava/lang/String;Landroid/widget/ImageView;Lax/ff/a;)V

    return-void
.end method

.method public u(Lax/t1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lax/i2/c;->x(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->d0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v0

    sget-object v1, Lax/t1/d0;->R:Lax/t1/d0;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/e0;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lax/t1/w;->L(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/i2/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Lax/i2/c$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lax/i2/c$d;-><init>(Lax/i2/c;Landroid/widget/ImageView;Lax/t1/x;Landroid/widget/ImageView;)V

    invoke-direct {p0, v0, p2, v1}, Lax/i2/c;->l(Ljava/lang/String;Landroid/widget/ImageView;Lax/ff/a;)V

    return-void
.end method

.method public w(Lax/t1/x;Landroidx/appcompat/app/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lax/i2/c$c;

    invoke-direct {v0, p0, p3, p2}, Lax/i2/c$c;-><init>(Lax/i2/c;ILandroidx/appcompat/app/d;)V

    invoke-direct {p0, p1, v0}, Lax/i2/c;->s(Ljava/lang/String;Lax/ff/a;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lax/i2/c$b;

    invoke-direct {v0, p0}, Lax/i2/c$b;-><init>(Lax/i2/c;)V

    invoke-direct {p0, p1, v0}, Lax/i2/c;->s(Ljava/lang/String;Lax/ff/a;)V

    return-void
.end method

.method public y(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i2/c;->b:Lax/t1/a0;

    invoke-virtual {v0, p1}, Lax/t1/a0;->e(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/i2/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lax/i2/c;->v(Lax/t1/x;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public z(Lax/m1/c;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/i2/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/i2/c;->p(Landroid/content/Context;Lax/m1/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lax/i2/c;->r(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
