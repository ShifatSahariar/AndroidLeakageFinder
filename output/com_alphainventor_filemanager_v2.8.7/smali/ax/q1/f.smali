.class public Lax/q1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/f$c;,
        Lax/q1/f$d;
    }
.end annotation


# static fields
.field private static g:Lax/q1/f;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lax/q1/f$c;

.field e:Landroid/content/BroadcastReceiver;

.field f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/q1/f;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lax/q1/f$a;

    invoke-direct {v0, p0}, Lax/q1/f$a;-><init>(Lax/q1/f;)V

    iput-object v0, p0, Lax/q1/f;->e:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lax/q1/f$b;

    invoke-direct {v0, p0}, Lax/q1/f$b;-><init>(Lax/q1/f;)V

    iput-object v0, p0, Lax/q1/f;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lax/q1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q1/f;->k()V

    return-void
.end method

.method static synthetic b(Lax/q1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/q1/f;->o()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lax/t1/u0$b;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    return-object p0

    :cond_0
    const-string v0, "S"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lax/t1/u0$b;->Q:Lax/t1/u0$b;

    return-object p0

    :cond_1
    const-string v0, "L"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lax/t1/u0$b;->R:Lax/t1/u0$b;

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown hiddenType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".hiddenFiles"

    .line 1
    invoke-static {p1, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Lax/t1/w0;Ljava/lang/String;)Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p1

    check-cast p1, Lax/t1/t0;

    .line 3
    invoke-direct {p0, p2}, Lax/q1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lax/t1/t0;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static h()Lax/q1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/q1/f;->g:Lax/q1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/q1/f;

    invoke-direct {v0}, Lax/q1/f;-><init>()V

    sput-object v0, Lax/q1/f;->g:Lax/q1/f;

    .line 3
    :cond_0
    sget-object v0, Lax/q1/f;->g:Lax/q1/f;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-direct {p0, v1, v0}, Lax/q1/f;->l(Lax/t1/w0;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, v1, v0}, Lax/q1/f;->l(Lax/t1/w0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l(Lax/t1/w0;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v1

    .line 2
    invoke-direct {p0, p2}, Lax/q1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v1, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, p2, v4, v5}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    const-string v0, "HIDDENFILELIST"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :catch_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    .line 14
    :cond_2
    :try_start_6
    invoke-direct {p0, p2}, Lax/q1/f;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 16
    aget-object v0, p2, v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    aget-object v1, p2, v3

    invoke-static {v1}, Lax/t1/w0;->h(Ljava/lang/String;)Lax/t1/w0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    .line 19
    aget-object v3, p2, v3

    invoke-static {v3}, Lax/t1/w0;->h(Ljava/lang/String;)Lax/t1/w0;

    move-result-object v3

    if-eq v3, p1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    .line 21
    aget-object p2, p2, v4

    .line 22
    invoke-static {v3, p2}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 24
    :cond_7
    invoke-static {v1, p2}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v1, p0, Lax/q1/f;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lax/s1/g; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 26
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_8

    .line 27
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 28
    :catch_5
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v0, :cond_9

    .line 29
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 30
    :catch_6
    :cond_9
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lax/q1/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v0, p1}, Lax/q1/f$c;->d(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v0}, Lax/q1/f$c;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v2}, Lax/q1/f$c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 4
    iget-object v0, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v0}, Lax/q1/f$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v2}, Lax/q1/f$c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 6
    iget-object v0, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v0}, Lax/q1/f$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 7
    iget-object v2, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v2}, Lax/q1/f$c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 8
    iget-object v0, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v0}, Lax/q1/f$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lax/q1/f;->d:Lax/q1/f$c;

    invoke-virtual {v1}, Lax/q1/f$c;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public declared-synchronized e(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/q1/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lax/t1/r0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lax/t1/r0;

    invoke-virtual {v1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lax/q1/f;->f(Lax/t1/w0;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lax/q1/f;->f(Lax/t1/w0;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lax/t1/w0;Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lax/q1/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/q1/f;->a:Ljava/util/Map;

    invoke-static {p1, p3}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 3
    monitor-exit p0

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    :try_start_1
    iget-object p1, p0, Lax/q1/f;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Lax/t1/f0;->U(Lax/t1/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/q1/f;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lax/q1/f$c;

    const/16 v0, 0x7c

    invoke-direct {p1, v0}, Lax/q1/f$c;-><init>(C)V

    iput-object p1, p0, Lax/q1/f;->d:Lax/q1/f$c;

    .line 3
    invoke-virtual {p0}, Lax/q1/f;->j()V

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lax/q1/f;->f:Landroid/content/BroadcastReceiver;

    const-string v1, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-virtual {p1, v1, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lax/q1/f;->e:Landroid/content/BroadcastReceiver;

    const-string v1, "local.intent.action.STORAGE_GRANTED"

    invoke-virtual {p1, v1, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lax/q1/f$d;

    invoke-direct {v0, p0}, Lax/q1/f$d;-><init>(Lax/q1/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lax/q1/f;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->H()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/q1/i;->N()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    sget-object v5, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-direct {p0, v5, v0}, Lax/q1/f;->g(Lax/t1/w0;Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v4

    goto/16 :goto_e

    :catch_0
    move-exception p1

    move-object v6, v4

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v6, v4

    goto/16 :goto_c

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    :try_start_2
    sget-object v6, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, v6, v2}, Lax/q1/f;->g(Lax/t1/w0;Ljava/lang/String;)Ljava/io/BufferedWriter;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, v4

    :goto_1
    move-object v4, v5

    goto/16 :goto_e

    :catch_2
    move-exception p1

    move-object v6, v4

    :goto_2
    move-object v4, v5

    goto/16 :goto_a

    :catch_3
    move-exception p1

    move-object v6, v4

    :goto_3
    move-object v4, v5

    goto/16 :goto_c

    :cond_2
    move-object v6, v4

    :goto_4
    if-eqz v5, :cond_3

    :try_start_3
    const-string v7, "HIDDENFILELIST\n"

    .line 6
    invoke-virtual {v5, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v7, "1\n"

    .line 7
    invoke-virtual {v5, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    const-string v7, "HIDDENFILELIST\n"

    .line 8
    invoke-virtual {v6, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v7, "1\n"

    .line 9
    invoke-virtual {v6, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v11, Lax/t1/w0;->e:Lax/t1/w0;

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    sget-object v11, Lax/t1/w0;->f:Lax/t1/w0;

    .line 23
    :goto_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v9}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v9

    invoke-virtual {v9}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v11}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v7, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v11, v7, :cond_7

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 33
    :cond_7
    sget-object v7, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne v11, v7, :cond_8

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 35
    :cond_9
    invoke-static {}, Lax/l2/b;->e()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :catch_6
    move-exception v7

    .line 36
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_6

    :cond_a
    if-eqz v5, :cond_b

    .line 37
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 38
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    move-object v5, v4

    :cond_b
    if-eqz v6, :cond_c

    .line 39
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 40
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :cond_c
    move-object v4, v6

    :goto_8
    if-eqz v5, :cond_d

    .line 41
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catch_7
    nop

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 42
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 43
    :catch_8
    :cond_e
    monitor-exit p0

    return v3

    .line 44
    :goto_a
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 45
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "HIDEMANAGER SAVE 2"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_f

    .line 46
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catch_9
    nop

    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 47
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 48
    :catch_a
    :cond_10
    monitor-exit p0

    return v1

    .line 49
    :goto_c
    :try_start_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "HIDEMANAGER SAVE 1"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_11

    .line 51
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_d

    :catch_b
    nop

    :cond_11
    :goto_d
    if-eqz v6, :cond_12

    .line 52
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 53
    :catch_c
    :cond_12
    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    :goto_e
    if-eqz v4, :cond_13

    .line 54
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_f

    :catch_d
    nop

    :cond_13
    :goto_f
    if-eqz v6, :cond_14

    .line 55
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 56
    :catch_e
    :cond_14
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 57
    :cond_15
    :goto_10
    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lax/t1/x;Z)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lax/q1/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lax/q1/f;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p2

    invoke-static {p2}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "L"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "S"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_0
    instance-of v3, p1, Lax/t1/r0;

    if-eqz v3, :cond_6

    .line 8
    check-cast p1, Lax/t1/r0;

    invoke-virtual {p1}, Lax/t1/r0;->T0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v2, p2

    :goto_1
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lax/q1/f;->m(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    iput-object v0, p0, Lax/q1/f;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_7
    monitor-exit p0

    return v2

    .line 12
    :cond_8
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
