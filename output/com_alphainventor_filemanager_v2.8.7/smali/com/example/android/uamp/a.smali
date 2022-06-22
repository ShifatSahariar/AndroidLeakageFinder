.class public final Lcom/example/android/uamp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/android/uamp/a$b;,
        Lcom/example/android/uamp/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static final d:Lcom/example/android/uamp/a;


# instance fields
.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/example/android/uamp/a;

    invoke-static {v0}, Lax/k5/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/android/uamp/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/example/android/uamp/a;->c:I

    .line 3
    new-instance v0, Lcom/example/android/uamp/a;

    invoke-direct {v0}, Lcom/example/android/uamp/a;-><init>()V

    sput-object v0, Lcom/example/android/uamp/a;->d:Lcom/example/android/uamp/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/example/android/uamp/a;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x20

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/example/android/uamp/a;->c:I

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/android/uamp/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/example/android/uamp/a;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic c(Lcom/example/android/uamp/a;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/example/android/uamp/a;->c:I

    return v0
.end method

.method static synthetic e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/example/android/uamp/a;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, [Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static i()Lcom/example/android/uamp/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/android/uamp/a;->d:Lcom/example/android/uamp/a;

    return-object v0
.end method

.method public static k(IILandroid/graphics/Bitmap$Config;I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    mul-int p0, p0, p1

    mul-int p0, p0, v2

    :goto_1
    if-le p0, p3, :cond_3

    .line 3
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    int-to-double v0, p1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    sget v0, Lcom/example/android/uamp/a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/example/android/uamp/a;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "getOrFetch: album art is in cache, using it"

    aput-object v5, v1, v4

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    move-object v4, p1

    check-cast v4, [Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    check-cast p1, [Landroid/graphics/Bitmap;

    aget-object p1, p1, v2

    invoke-virtual {p3, p2, v1, v3, p1}, Lcom/example/android/uamp/a$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/example/android/uamp/a;->a:Landroid/util/Pair;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/example/android/uamp/a;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "getOrFetch: starting asynctask to fetch "

    aput-object v3, v1, v4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lax/k5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/example/android/uamp/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/example/android/uamp/a$b;-><init>(Lcom/example/android/uamp/a;Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V

    sget-object p1, Lax/r5/b;->U:Ljava/util/concurrent/Executor;

    new-array p2, v4, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p1, p2}, Lax/r5/b;->g(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/r5/b;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "got null bitmaps"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/example/android/uamp/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/example/android/uamp/a;->h(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/example/android/uamp/a;->h(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
