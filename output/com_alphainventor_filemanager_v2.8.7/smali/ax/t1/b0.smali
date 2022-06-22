.class public Lax/t1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Lax/t1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/t1/b0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lax/t1/w0;Landroid/net/Uri;Lax/t1/u0;I)Lax/t1/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/b;

    invoke-virtual {v0, p1, p2, p3}, Lax/t1/b;->F0(Landroid/net/Uri;Lax/t1/u0;I)V

    return-object p0
.end method

.method public static b(Lax/t1/w0;Landroid/net/Uri;Ljava/lang/String;II)Lax/t1/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/t1/b;->G0(Landroid/net/Uri;Ljava/lang/String;II)V

    return-object p0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/b0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->f()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lax/t1/b0;->b:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lax/t1/b0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Lax/j1/f;I)Lax/t1/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p0

    invoke-static {p0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Lax/t1/w0;)Lax/t1/a0;
    .locals 5

    const-class v0, Lax/t1/b0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lax/t1/b0;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/a0;

    .line 2
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2}, Lax/j1/f;->r()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lax/j1/f;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lax/t1/b0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Lax/t1/w;->O(Landroid/content/Context;Lax/t1/w0;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lax/t1/a0;

    invoke-static {}, Lax/t1/b0;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lax/t1/a0;-><init>(Landroid/content/Context;Lax/t1/w;)V

    .line 9
    sget-object v1, Lax/t1/b0;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_4

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Not reachable : Not supported location"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    :goto_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/io/File;)Lax/t1/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lax/t1/a0;
    .locals 2

    .line 1
    invoke-static {p0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "GLFONNP"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 3
    sget-object p0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-static {p0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/q1/i;->G(Ljava/lang/String;Lax/t1/w0;)Lax/t1/w0;

    move-result-object p0

    invoke-static {p0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lax/j1/f;I)V
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->I0:Lax/j1/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    invoke-static {p0, p1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p0

    .line 3
    sget-object p1, Lax/t1/b0;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
