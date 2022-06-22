.class public abstract Lax/t1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/w$c;,
        Lax/t1/w$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/t1/w0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/t1/w;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/t1/w;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lax/t1/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private K(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lax/t1/f0;->F(Ljava/io/File;Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/q1/p;->e(Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    .line 6
    :try_start_1
    invoke-interface {p0, v0, v2, v3}, Lax/t1/d;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v0}, Lax/t1/e;->y()J

    move-result-wide v3

    new-instance v0, Lax/t1/w$b;

    invoke-direct {v0, p0, p1}, Lax/t1/w$b;-><init>(Lax/t1/w;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4, v0}, Lax/t1/l0;->f(Ljava/io/InputStream;Ljava/io/File;JLax/l2/c;)V

    .line 7
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/q1/p;->c(Ljava/io/File;)V

    .line 8
    invoke-static {}, Lax/q1/p;->b()Lax/q1/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static L(Lax/t1/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private M(Landroid/media/MediaDataSource;)Ljava/io/InputStream;
    .locals 3

    const/16 v0, 0x200

    .line 1
    invoke-static {p1, v0}, Lax/l2/q;->g(Landroid/media/MediaDataSource;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method private N(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lax/t1/w$a;

    invoke-direct {v1, p0, p1}, Lax/t1/w$a;-><init>(Lax/t1/w;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lax/t1/x1;

    invoke-direct {v2, p0, v0, v1}, Lax/t1/x1;-><init>(Lax/t1/w;Lax/t1/x;Lax/l2/c;)V

    invoke-direct {p0, v2}, Lax/t1/w;->M(Landroid/media/MediaDataSource;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1}, Lax/l2/c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    throw v0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lax/t1/w;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/w;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method A(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 5
    invoke-interface {p5}, Lax/l2/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v1

    invoke-static {v1, p1}, Lax/j1/f;->t0(Lax/j1/f;Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lax/t1/d;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p0, p1}, Lax/t1/d;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "Search"

    .line 11
    invoke-static {v2}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result p1

    .line 14
    invoke-static {v1, p2, p3, p1}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, p3, p1}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 17
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    .line 20
    invoke-interface {p4, v2, p1}, Lax/z1/h;->Q(Ljava/util/List;Z)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public B()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->b:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Lax/t1/x;)Lax/t1/m0;
    .locals 1

    .line 1
    new-instance v0, Lax/t1/w$d;

    invoke-direct {v0, p0, p1}, Lax/t1/w$d;-><init>(Lax/t1/w;Lax/t1/x;)V

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->b:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->b()I

    move-result v0

    return v0
.end method

.method public F()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->b:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    return-object v0
.end method

.method public G()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->b:Lax/t1/w0;

    return-object v0
.end method

.method protected H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-interface {p0}, Lax/t1/d;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/t1/w;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p2}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Lax/t1/d0;->R:Lax/t1/d0;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lax/t1/w;->K(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v1, v2, :cond_4

    .line 8
    invoke-static {}, Lax/p1/r;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, p2}, Lax/t1/w;->N(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "not reachable"

    .line 10
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 11
    invoke-static {p1, v1}, Lax/t1/f0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lax/t1/e0;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lax/t1/e0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lax/l2/b;->e()V

    :cond_6
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_7

    .line 14
    iget-object v1, p0, Lax/t1/w;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p1

    :catch_0
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->b:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lax/t1/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Landroid/content/Context;Lax/t1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/w;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lax/t1/w;->b:Lax/t1/w0;

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q(Lax/t1/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lax/t1/d0;->R:Lax/t1/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lax/t1/e0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dng"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lax/i2/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    .line 8
    :cond_3
    sget-object p1, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {}, Lax/p1/r;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public R(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/l2/b;->e()V

    .line 2
    new-instance p1, Lax/s1/g;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public v(Lax/t1/d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0, p1}, Lax/t1/d;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected y(Lax/t1/x;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-array v0, v1, [B

    .line 2
    invoke-static {v0}, Lax/t1/l0;->e([B)Lax/t1/m0;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Lax/t1/d;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method abstract z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation
.end method
