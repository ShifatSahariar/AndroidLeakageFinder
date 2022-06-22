.class public Lax/t1/q0;
.super Lax/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/q0$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/logging/Logger;

.field static y:Ljava/text/SimpleDateFormat;

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/d0;",
            "Lax/t1/q0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private w:Lax/t1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FileManager.LibraryFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/q0;->x:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/t1/q0;->y:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/t1/q0;->z:Ljava/util/Map;

    .line 4
    sget-object v1, Lax/t1/d0;->R:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lax/t1/d0;->Q:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lax/t1/d0;->P:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lax/t1/d0;->T:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lax/t1/d0;->a0:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lax/t1/d0;->b0:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lax/t1/d0;->c0:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lax/t1/d0;->f0:Lax/t1/d0;

    new-instance v2, Lax/t1/q0$a;

    invoke-direct {v2, v1}, Lax/t1/q0$a;-><init>(Lax/t1/d0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/t0;-><init>()V

    return-void
.end method

.method public static o1(Lax/t1/w;Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lax/t1/d;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p0

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private s1(Lax/t1/x;)Lax/t1/x;
    .locals 5

    .line 1
    sget-object v0, Lax/t1/q0;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lax/t1/q0;->r1()Lax/t1/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/q0$a;

    .line 2
    check-cast p1, Lax/t1/r0;

    .line 3
    invoke-virtual {p1}, Lax/t1/r0;->X0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance p1, Lax/t1/r0;

    invoke-direct {p1, p0, v3, v0, v2}, Lax/t1/r0;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/q0$a;Lax/t1/w0;)V

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lax/t1/q0;->x:Ljava/util/logging/Logger;

    const-string v1, "WARN : GetFirstFileInfoFromDirectory ListFiles"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lax/t1/q0;->w1(Lax/t1/r0;)Lax/t1/x;

    move-result-object p1

    return-object p1
.end method

.method private t1(Ljava/lang/String;)Lax/t1/r0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/q0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/r0;

    .line 2
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 4
    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lax/t1/r0;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private u1(Lax/t1/x;)Lax/t1/x;
    .locals 4

    .line 1
    sget-object v0, Lax/t1/q0;->z:Ljava/util/Map;

    sget-object v1, Lax/t1/d0;->R:Lax/t1/d0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/q0$a;

    .line 2
    check-cast p1, Lax/t1/r0;

    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Lax/t1/r0;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {p1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    invoke-direct {v2, p0, v1, v0, p1}, Lax/t1/r0;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/q0$a;Lax/t1/w0;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private v1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/t1/q0;->t1(Ljava/lang/String;)Lax/t1/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x3

    .line 2
    invoke-virtual {p1, v0}, Lax/t1/x;->S(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lax/t1/f0;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p2}, Lax/t1/q0;->t1(Ljava/lang/String;)Lax/t1/r0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lax/t1/q0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lax/t1/r0;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lax/t1/q0;->p1(Lax/t1/x;)Lax/t1/x;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lax/t1/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lax/t1/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->b0(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lax/t1/f0;->T(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lax/t1/f0;->W(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p9}, Lax/t1/t0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/q0;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lax/t1/f0;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p2}, Lax/t1/q0;->t1(Ljava/lang/String;)Lax/t1/r0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lax/t1/q0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lax/t1/r0;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lax/t1/q0;->p1(Lax/t1/x;)Lax/t1/x;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lax/t1/t0;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lax/t1/t0;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lax/t1/r0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/q1/b;->d(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/t1/s0;->D(Landroid/content/Context;Lax/t1/s0$d;)Lax/t1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/k;->l()Ljava/lang/Object;

    .line 7
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0, v0}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lax/t1/r0;->U0()Lax/t1/q0$a;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/t1/q0$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    :cond_3
    new-instance v3, Lax/t1/r0;

    check-cast v2, Lax/t1/u0;

    invoke-direct {v3, p0, v2, v0}, Lax/t1/r0;-><init>(Lax/t1/t0;Lax/t1/u0;Lax/t1/q0$a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 3

    .line 1
    new-instance v0, Lax/t1/r0;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lax/t1/q0;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lax/t1/q0;->r1()Lax/t1/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/q0$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lax/t1/r0;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/q0$a;Lax/t1/w0;)V

    return-object v0
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lax/t1/t0;->n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method protected n1(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    return p1
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lax/t1/t0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/q0;->n1(Lax/t1/x;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lax/t1/q0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p3

    .line 4
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p4

    invoke-virtual {p4, p3}, Lax/q1/b;->e(Lax/t1/x;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lax/t1/q0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Lax/q1/b;->j(Lax/t1/x;Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/q0;->v1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/q0;->v1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected o0(Lax/t1/x;Ljava/util/List;ZLjava/lang/String;ZLax/z1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lax/z1/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p4, p5, v0}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p4, p1, Lax/t1/r0;

    if-eqz p4, :cond_2

    .line 3
    check-cast p1, Lax/t1/r0;

    .line 4
    invoke-virtual {p1}, Lax/t1/r0;->U0()Lax/t1/q0$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 7
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/t1/x;

    .line 8
    invoke-virtual {p5}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lax/t1/q0$a;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 9
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    .line 11
    :cond_3
    invoke-interface {p6, p2, p3}, Lax/z1/h;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public p(Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/q0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lax/t1/q0;->o1(Lax/t1/w;Lax/t1/x;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lax/t1/u0;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lax/t1/u0;

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/q0;->v1(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lax/t1/t0;->p(Lax/t1/x;)V

    return-void
.end method

.method public p1(Lax/t1/x;)Lax/t1/x;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/t1/q0;->s1(Lax/t1/x;)Lax/t1/x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v1

    sget-object v2, Lax/j1/f;->m0:Lax/j1/f;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/t0;->q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lax/t1/q0;->u1(Lax/t1/x;)Lax/t1/x;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public q1(Ljava/io/File;Lax/t1/w0;)Lax/t1/x;
    .locals 3

    .line 1
    new-instance v0, Lax/t1/r0;

    sget-object v1, Lax/t1/q0;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lax/t1/q0;->r1()Lax/t1/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/q0$a;

    invoke-direct {v0, p0, p1, v1, p2}, Lax/t1/r0;-><init>(Lax/t1/q0;Ljava/io/File;Lax/t1/q0$a;Lax/t1/w0;)V

    return-object v0
.end method

.method public r1()Lax/t1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/q0;->w:Lax/t1/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->F()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/t1/e0;->f(Lax/j1/f;)Lax/t1/d0;

    move-result-object v0

    iput-object v0, p0, Lax/t1/q0;->w:Lax/t1/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/q0;->w:Lax/t1/d0;

    return-object v0
.end method

.method public w1(Lax/t1/r0;)Lax/t1/x;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/q0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 3
    invoke-interface {v6}, Lax/t1/e;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 4
    invoke-interface {v6}, Lax/t1/e;->z()J

    move-result-wide v2

    move-object v5, v6

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v6}, Lax/t1/e;->z()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    move-object v5, v6

    move-wide v2, v7

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lax/t1/x;->S(I)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v5}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/t1/r0;->a1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2, v3}, Lax/t1/r0;->Z0(J)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_5
    return-object v0
.end method
