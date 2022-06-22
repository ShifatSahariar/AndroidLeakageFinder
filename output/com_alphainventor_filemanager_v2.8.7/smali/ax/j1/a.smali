.class public Lax/j1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j1/a$d;,
        Lax/j1/a$h;,
        Lax/j1/a$e;,
        Lax/j1/a$g;,
        Lax/j1/a$f;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/t1/w0;",
            "Lax/j1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lax/t1/w0;

.field b:Lax/j1/a$e;

.field c:Lax/j1/a$h;

.field d:Z

.field e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/j1/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/j1/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/j1/a;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/j1/a;->m:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/j1/a;->n:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lax/t1/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j1/a;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/j1/a;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/j1/a;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/j1/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lax/j1/a$a;

    invoke-direct {v0, p0}, Lax/j1/a$a;-><init>(Lax/j1/a;)V

    iput-object v0, p0, Lax/j1/a;->l:Ljava/util/Comparator;

    .line 7
    iput-object p1, p0, Lax/j1/a;->a:Lax/t1/w0;

    .line 8
    iput-boolean v1, p0, Lax/j1/a;->d:Z

    return-void
.end method

.method public static D(Lax/t1/x;)Lax/j1/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    invoke-static {v1}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->K(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/t1/x;->F()I

    move-result p0

    invoke-static {p0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "NOT REACHABLE : invalid fileinfo"

    .line 7
    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lax/t1/w0;)Lax/j1/a;
    .locals 2

    .line 1
    sget-object v0, Lax/j1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j1/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    new-instance v0, Lax/j1/a;

    invoke-direct {v0, p0}, Lax/j1/a;-><init>(Lax/t1/w0;)V

    .line 4
    sget-object v1, Lax/j1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static L()Lax/j1/a;
    .locals 3

    .line 1
    sget-object v0, Lax/j1/f;->W0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    .line 2
    sget-object v1, Lax/j1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j1/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lax/j1/a;

    invoke-direct {v1, v0}, Lax/j1/a;-><init>(Lax/t1/w0;)V

    .line 4
    sget-object v2, Lax/j1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static M(Lax/t1/w0;)Lax/t1/w0;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->W0:Lax/j1/f;

    invoke-static {p0}, Lax/j1/a;->o(Lax/t1/w0;)I

    move-result p0

    invoke-static {v0, p0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p0

    return-object p0
.end method

.method private O(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-static {v0, p1, p2}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static U(Lax/t1/w0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object p0

    invoke-virtual {p0}, Lax/j1/a;->S()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized V(Lax/t1/a0;Lax/j1/a$e;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    :try_start_1
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v4, "6"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_2
    :try_start_4
    const-string v3, "6\n"

    .line 9
    invoke-virtual {v9, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    :cond_3
    new-instance v8, Lax/q1/h;

    invoke-direct {v8, v2}, Lax/q1/h;-><init>(Ljava/io/BufferedReader;)V

    .line 12
    iget-object v6, p2, Lax/j1/a$e;->a:Lax/t1/u0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lax/j1/a;->W(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    move-object v2, v0

    .line 14
    :cond_4
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 16
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    iget-object p1, p2, Lax/j1/a$e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lax/j1/a;->o0(Ljava/util/List;)V

    .line 18
    iget-object p1, p2, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lax/j1/a;->o0(Ljava/util/List;)V

    .line 19
    iget-object p1, p2, Lax/j1/a$e;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lax/j1/a;->o0(Ljava/util/List;)V

    .line 20
    iget-object p1, p2, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/j1/a$g;

    .line 21
    iget-object v1, p2, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p3, Lax/j1/a$g;->b:J

    .line 23
    iget-wide v3, p2, Lax/j1/a$e;->m:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p2, Lax/j1/a$e;->m:J

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p2, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lax/j1/a;->o0(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_7

    .line 25
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 26
    :catch_0
    :cond_7
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    move-object v9, v0

    :goto_4
    move-object v0, v2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v9, v0

    :goto_5
    if-eqz v0, :cond_8

    .line 27
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v9, :cond_9

    .line 28
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 29
    :catch_1
    :cond_9
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method private W(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    move-object v0, v10

    check-cast v0, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/u0;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    .line 2
    :try_start_0
    invoke-direct {v7, v8, v10}, Lax/j1/a;->f0(Lax/t1/a0;Lax/t1/x;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 6
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lax/j1/a$b;

    invoke-direct {v0, v7}, Lax/j1/a$b;-><init>(Lax/j1/a;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lax/j1/a;->r0(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;Z)V

    .line 11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-direct {v7, v8, v10, v12}, Lax/j1/a;->m(Lax/t1/a0;Lax/t1/x;Lax/q1/h;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_9

    .line 15
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lax/t1/x;

    .line 16
    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    const/4 v1, -0x1

    move-object v2, v13

    move-object v4, v2

    goto :goto_3

    :cond_5
    const-string v2, "\u0000"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    aget-object v4, v2, v6

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 20
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-interface {v3}, Lax/t1/e;->z()J

    move-result-wide v18

    cmp-long v1, v16, v18

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 22
    invoke-direct {v7, v8, v9, v4, v2}, Lax/j1/a;->n0(Lax/t1/a0;Lax/j1/a$e;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lax/j1/a;->Z(Lax/t1/a0;Lax/j1/a$e;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/q1/h;)V

    .line 25
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lax/j1/a;->W(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V

    .line 28
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-gez v1, :cond_8

    .line 29
    invoke-direct {v7, v8, v9, v3, v11}, Lax/j1/a;->Y(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/io/Writer;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    .line 31
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 32
    :cond_9
    invoke-direct {v7, v8, v10, v12}, Lax/j1/a;->m(Lax/t1/a0;Lax/t1/x;Lax/q1/h;)V

    return-void
.end method

.method private X(Lax/t1/a0;Lax/j1/a$e;Ljava/util/Stack;Ljava/io/Writer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Lax/j1/a$e;",
            "Ljava/util/Stack<",
            "Lax/t1/x;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/t1/x;

    .line 2
    invoke-static {v4}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lax/j1/a;->d0(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v4}, Lax/j1/a;->f0(Lax/t1/a0;Lax/t1/x;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :catch_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "Analysis: listFiles OUT OF MEMORY"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v7}, Lax/j1/a;->r0(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;Z)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 10
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lax/j1/a;->r0(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;Z)V

    .line 14
    new-instance p1, Lax/j1/a$c;

    invoke-direct {p1, p0}, Lax/j1/a$c;-><init>(Lax/j1/a;)V

    invoke-static {v8, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/t1/x;

    .line 16
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private Y(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lax/j1/a;->X(Lax/t1/a0;Lax/j1/a$e;Ljava/util/Stack;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z(Lax/t1/a0;Lax/j1/a$e;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/q1/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v6, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lax/j1/a;->a0(Lax/t1/a0;Lax/j1/a$e;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/q1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a0(Lax/t1/a0;Lax/j1/a$e;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/q1/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Lax/j1/a$e;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedWriter;",
            "Lax/q1/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "\u0000"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    aget-object v4, v3, v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    const-string v5, "ANALYSIS ISCD:"

    invoke-virtual {v3, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    .line 7
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v9, :cond_6

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v10, v0

    move-object v11, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v4}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lax/t1/e;->z()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    invoke-static {}, Lax/p1/r;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    instance-of v1, v0, Lax/t1/u0;

    if-eqz v1, :cond_3

    .line 13
    move-object v1, v0

    check-cast v1, Lax/t1/u0;

    .line 14
    invoke-virtual {v1}, Lax/t1/u0;->J0()V

    :cond_3
    move-object v11, v0

    move-object v10, v4

    .line 15
    :goto_1
    invoke-direct {p0, v11}, Lax/j1/a;->d0(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v11}, Lax/t1/e;->z()J

    move-result-wide v0

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v5, v0, v12

    if-nez v5, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p4

    invoke-virtual {v12, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object/from16 v13, p2

    .line 19
    invoke-direct {p0, p1, v13, v4, v3}, Lax/j1/a;->n0(Lax/t1/a0;Lax/j1/a$e;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    .line 21
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v8, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v13, p2

    move-object/from16 v12, p4

    .line 23
    invoke-virtual/range {p5 .. p5}, Lax/q1/h;->a()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lax/j1/a;->W(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/io/BufferedWriter;Lax/q1/h;)V

    :goto_2
    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private c(Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lax/t1/d0;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lax/t1/d0;->e0:Lax/t1/d0;

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d(Ljava/util/HashMap;Lax/t1/d0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lax/t1/d0;",
            "Ljava/lang/Long;",
            ">;",
            "Lax/t1/d0;",
            "J)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lax/t1/d0;->e0:Lax/t1/d0;

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d0(Lax/t1/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/a;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/content/Context;Lax/j1/a$e;Lax/t1/w0;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/m1/b;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "storage"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/m1/c;

    .line 8
    invoke-virtual {v2}, Lax/m1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p1}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p3}, Lax/m1/b;->h(Ljava/util/List;Z)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v2

    move-wide v6, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/m1/c;

    .line 13
    invoke-virtual {p3}, Lax/m1/c;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p3}, Lax/m1/c;->m()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 15
    invoke-virtual {p3}, Lax/m1/c;->n()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 16
    invoke-virtual {p3}, Lax/m1/c;->o()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p3}, Lax/m1/c;->b()J

    move-result-wide v8

    add-long/2addr v2, v8

    goto :goto_1

    :cond_4
    const-string v1, "storagestats"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    .line 19
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/m1/c;

    .line 21
    :try_start_1
    invoke-virtual {v9}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, p3, v9, v1}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 23
    invoke-virtual {v9}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 24
    invoke-virtual {v9}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v7, v9

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_3

    :catch_1
    move-exception v9

    goto :goto_3

    :catch_2
    move-exception v9

    .line 25
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-wide v4, v5

    move-wide v6, v7

    :cond_6
    const-string p1, "SizeDown"

    .line 26
    invoke-static {p1}, Lax/m1/c;->c(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    :try_start_2
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    iput-object v0, p2, Lax/j1/a$e;->j:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    :catch_3
    :cond_7
    iput-wide v2, p2, Lax/j1/a$e;->o:J

    .line 30
    iput-wide v4, p2, Lax/j1/a$e;->p:J

    .line 31
    iput-wide v6, p2, Lax/j1/a$e;->q:J

    :catch_4
    return-void
.end method

.method private f0(Lax/t1/a0;Lax/t1/x;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
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
    invoke-virtual {p1, p2}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(Lax/j1/a$h;Lax/t1/w0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/j1/a;->M(Lax/t1/w0;)Lax/t1/w0;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p2

    const-string v0, "DateDownNoSeparate"

    .line 5
    invoke-static {v0}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v0

    invoke-static {p2, v0}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 7
    invoke-interface {v3}, Lax/t1/e;->y()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x5

    if-ge v2, v7, :cond_0

    .line 8
    invoke-static {v3}, Lax/t1/t1;->p(Lax/t1/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v7, p1, Lax/j1/a$h;->a:Ljava/util/ArrayList;

    new-instance v8, Lax/j1/a$g;

    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v3

    invoke-direct {v8, v2, v4, v5, v3}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v6

    goto :goto_0

    .line 10
    :cond_1
    iput-wide v0, p1, Lax/j1/a$h;->b:J

    return-void
.end method

.method private h0(Lax/t1/a0;Lax/j1/a$e;Lax/j1/a$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lax/j1/a$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/j1/a;->P(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v2, p3, Lax/j1/a$d;->d:J

    invoke-direct {p0, p2, v0, v2, v3}, Lax/j1/a;->i0(Lax/j1/a$e;Ljava/lang/String;J)V

    .line 3
    iget-wide v2, p3, Lax/j1/a$d;->d:J

    const-wide/32 v4, 0x3200000

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v4, p2, Lax/j1/a$e;->f:Ljava/util/ArrayList;

    new-instance v5, Lax/j1/a$g;

    invoke-direct {v5, v0, v2, v3, v1}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v2, p2, Lax/j1/a$e;->l:J

    iget-wide v4, p3, Lax/j1/a$d;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lax/j1/a$e;->l:J

    .line 6
    :cond_0
    invoke-static {v0}, Lax/m1/b;->z(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p2, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    new-instance v5, Lax/j1/a$g;

    invoke-direct {v5, v0, v3, v4, v1}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-wide v5, p3, Lax/j1/a$d;->e:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    sget-object v2, Lax/t1/d0;->R:Lax/t1/d0;

    invoke-direct {p0, v0, v2, v5, v6}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    .line 10
    :cond_2
    iget-wide v5, p3, Lax/j1/a$d;->f:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    sget-object v2, Lax/t1/d0;->P:Lax/t1/d0;

    invoke-direct {p0, v0, v2, v5, v6}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    .line 12
    :cond_3
    iget-wide v5, p3, Lax/j1/a$d;->g:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    sget-object v2, Lax/t1/d0;->Q:Lax/t1/d0;

    invoke-direct {p0, v0, v2, v5, v6}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    .line 14
    :cond_4
    iget-wide v5, p3, Lax/j1/a$d;->h:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    .line 15
    iget-object v0, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    sget-object v2, Lax/t1/d0;->f0:Lax/t1/d0;

    invoke-direct {p0, v0, v2, v5, v6}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    .line 16
    :cond_5
    iget-wide v5, p3, Lax/j1/a$d;->i:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    .line 17
    iget-object v0, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    sget-object v2, Lax/t1/d0;->c0:Lax/t1/d0;

    invoke-direct {p0, v0, v2, v5, v6}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    .line 18
    :cond_6
    iget-wide v5, p3, Lax/j1/a$d;->j:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    .line 19
    iget-object v0, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    sget-object v2, Lax/t1/d0;->e0:Lax/t1/d0;

    invoke-direct {p0, v0, v2, v5, v6}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    .line 20
    :cond_7
    iget-boolean v0, p3, Lax/j1/a$d;->k:Z

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 21
    :cond_8
    iget-object v0, p3, Lax/j1/a$d;->b:Lax/t1/x;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p3, Lax/j1/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    iput-object v0, p3, Lax/j1/a$d;->b:Lax/t1/x;

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p3, Lax/j1/a$d;->b:Lax/t1/x;

    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object p1, p3, Lax/j1/a$d;->b:Lax/t1/x;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".android_secure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "location:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lax/j1/a$d;->b:Lax/t1/x;

    invoke-virtual {p2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",exist:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lax/j1/a$d;->b:Lax/t1/x;

    .line 26
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",loaded: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lax/j1/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object p2, Lax/j1/a;->m:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANALYZE NOT DIR :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "ANALYZE NOT DIR"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object p3, p3, Lax/j1/a$d;->b:Lax/t1/x;

    invoke-direct {p0, p1, p3}, Lax/j1/a;->f0(Lax/t1/a0;Lax/t1/x;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lax/s1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_e

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 32
    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result v1

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/t1/x;

    .line 35
    invoke-interface {p3}, Lax/t1/e;->y()J

    move-result-wide v0

    const-wide/32 v3, 0xa00000

    cmp-long v5, v0, v3

    if-lez v5, :cond_d

    .line 36
    iget-object v3, p2, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    new-instance v4, Lax/j1/a$g;

    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v2}, Lax/j1/a;->P(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3, v0, v1, v2}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v3, p2, Lax/j1/a$e;->k:J

    add-long/2addr v3, v0

    iput-wide v3, p2, Lax/j1/a$e;->k:J

    goto :goto_3

    :cond_e
    :goto_4
    return-void
.end method

.method private i(Lax/t1/a0;Lax/j1/a$e;)V
    .locals 6

    const-string v0, "location:"

    .line 1
    invoke-virtual {p1}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-static {v1, v2}, Lax/j1/a;->t(Landroid/content/Context;Lax/t1/w0;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lax/j1/a;->V(Lax/t1/a0;Lax/j1/a$e;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "ANALYSIS4"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackOverflowError;->printStackTrace()V

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "ANALYSIS STACK!!!"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_2
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "ANALYSIS3"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto/16 :goto_1

    :catch_3
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 11
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "ANALYSIS2:"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v4, "ANALYSIS2-2"

    invoke-virtual {v0, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_4
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 15
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "ANALYSIS1:"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_1

    .line 17
    sget-object v0, Lax/j1/a;->m:Ljava/util/logging/Logger;

    const-string v2, "Retry Incremental Scan."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lax/j1/a;->V(Lax/t1/a0;Lax/j1/a$e;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_3

    :catch_7
    move-exception p1

    .line 20
    sget-object p2, Lax/j1/a;->m:Ljava/util/logging/Logger;

    const-string v0, "Incremental Scan Failed."

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 22
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v0, "ANALYSIS OOB"

    invoke-virtual {p2, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    iget-object p2, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_3

    :catch_8
    move-exception p1

    goto :goto_2

    :catch_9
    move-exception p1

    .line 23
    :goto_2
    sget-object p2, Lax/j1/a;->m:Ljava/util/logging/Logger;

    const-string v0, "Incremental Analysis Failed."

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method

.method private i0(Lax/j1/a$e;Ljava/lang/String;J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p1, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "/"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private j(Lax/j1/a$e;Lax/t1/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/t1/a0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    .line 2
    iput-object v0, p1, Lax/j1/a$e;->a:Lax/t1/u0;

    .line 3
    invoke-direct {p0}, Lax/j1/a;->R()J

    move-result-wide v0

    iput-wide v0, p1, Lax/j1/a$e;->b:J

    .line 4
    invoke-virtual {p2}, Lax/t1/a0;->P()Lax/t1/h2;

    move-result-object v0

    iput-object v0, p1, Lax/j1/a$e;->c:Lax/t1/h2;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-direct {p0, p2, p1}, Lax/j1/a;->i(Lax/t1/a0;Lax/j1/a$e;)V

    .line 7
    sget-object p1, Lax/j1/a;->m:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyzeStorage time :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized k(Lax/j1/a$e;Lax/t1/a0;Lax/t1/x;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct/range {p0 .. p0}, Lax/j1/a;->R()J

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 6
    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-wide/32 v8, 0xa00000

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    move-object/from16 v10, p2

    .line 7
    :try_start_1
    invoke-direct {v1, v10, v3}, Lax/j1/a;->f0(Lax/t1/a0;Lax/t1/x;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Lax/s1/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const-wide/16 v11, 0x0

    goto :goto_3

    :catch_1
    nop

    :goto_1
    if-eqz v6, :cond_3

    .line 8
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x0

    :cond_0
    :goto_2
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/t1/x;

    .line 9
    invoke-static {v13}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v13}, Lax/t1/e;->s()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 11
    invoke-virtual {v2, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v13}, Lax/t1/e;->y()J

    move-result-wide v14

    add-long/2addr v11, v14

    .line 13
    iget-object v4, v0, Lax/j1/a$e;->e:Ljava/util/HashMap;

    invoke-virtual {v13}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v14, v15}, Lax/j1/a;->c(Ljava/util/HashMap;Ljava/lang/String;J)V

    cmp-long v4, v14, v8

    if-lez v4, :cond_0

    .line 14
    iget-object v4, v0, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    new-instance v5, Lax/j1/a$g;

    invoke-direct {v1, v13}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13, v14, v15, v7}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v4, v0, Lax/j1/a$e;->k:J

    add-long/2addr v4, v14

    iput-wide v4, v0, Lax/j1/a$e;->k:J
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 16
    :catch_2
    :goto_3
    :try_start_4
    sget-object v4, Lax/j1/a;->m:Ljava/util/logging/Logger;

    const-string v5, "getDirectorySize Error!"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x0

    .line 17
    :cond_4
    :goto_4
    invoke-direct {v1, v3}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x3200000

    const/4 v6, 0x1

    cmp-long v7, v11, v4

    if-lez v7, :cond_5

    .line 18
    iget-object v4, v0, Lax/j1/a$e;->f:Ljava/util/ArrayList;

    new-instance v5, Lax/j1/a$g;

    invoke-direct {v5, v3, v11, v12, v6}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-wide v4, v0, Lax/j1/a$e;->l:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lax/j1/a$e;->l:J

    .line 20
    :cond_5
    invoke-static {v3}, Lax/m1/b;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    new-instance v5, Lax/j1/a$g;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v3, v7, v8, v6}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v10, p2

    .line 22
    invoke-direct {v1, v3}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v3}, Lax/t1/e;->y()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    add-long/2addr v11, v5

    .line 24
    iget-object v13, v0, Lax/j1/a$e;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v13, v14, v5, v6}, Lax/j1/a;->c(Ljava/util/HashMap;Ljava/lang/String;J)V

    cmp-long v13, v5, v8

    if-lez v13, :cond_7

    .line 25
    iget-object v8, v0, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    new-instance v9, Lax/j1/a$g;

    invoke-direct {v1, v3}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v5, v6, v7}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v7, v0, Lax/j1/a$e;->k:J

    add-long/2addr v7, v5

    iput-wide v7, v0, Lax/j1/a$e;->k:J

    :cond_7
    move-object v3, v4

    .line 27
    :cond_8
    :goto_5
    invoke-direct {v1, v0, v3, v11, v12}, Lax/j1/a;->i0(Lax/j1/a$e;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v2, v0, Lax/j1/a$e;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lax/j1/a;->o0(Ljava/util/List;)V

    .line 29
    iget-object v2, v0, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lax/j1/a;->o0(Ljava/util/List;)V

    .line 30
    iget-object v2, v0, Lax/j1/a$e;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lax/j1/a;->o0(Ljava/util/List;)V

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, v0, Lax/j1/a$e;->m:J

    .line 32
    iget-object v2, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/j1/a$g;

    .line 33
    iget-object v4, v0, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lax/j1/a$g;->b:J

    .line 35
    iget-wide v5, v0, Lax/j1/a$e;->m:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Lax/j1/a$e;->m:J

    goto :goto_6

    .line 36
    :cond_b
    iget-object v0, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lax/j1/a;->o0(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m(Lax/t1/a0;Lax/t1/x;Lax/q1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p3}, Lax/q1/h;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "\u0000"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lax/q1/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(I)Lax/t1/w0;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lax/t1/w0;->e:Lax/t1/w0;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lax/t1/w0;->f:Lax/t1/w0;

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "INVALID LOCATION KEY"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 4
    sget-object p0, Lax/t1/w0;->e:Lax/t1/w0;

    return-object p0
.end method

.method private n0(Lax/t1/a0;Lax/j1/a$e;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    aget-object p4, p4, v0

    const-string v1, "/"

    .line 2
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 3
    new-instance v1, Lax/j1/a$d;

    invoke-direct {v1}, Lax/j1/a$d;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget-object v3, p4, v2

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->d:J

    const/4 v3, 0x1

    .line 5
    aget-object v3, p4, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->e:J

    .line 6
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->f:J

    const/4 v0, 0x3

    .line 7
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->g:J

    const/4 v0, 0x4

    .line 8
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->h:J

    const/4 v0, 0x5

    .line 9
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->i:J

    const/4 v0, 0x6

    .line 10
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->j:J

    const/4 v0, 0x7

    .line 11
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lax/j1/a$d;->k:Z

    const/16 v0, 0x8

    .line 12
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->l:J

    const/16 v0, 0x9

    .line 13
    aget-object p4, p4, v0

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/j1/a$d;->m:J

    .line 14
    iput-boolean v2, v1, Lax/j1/a$d;->c:Z

    const/4 p4, 0x0

    .line 15
    iput-object p4, v1, Lax/j1/a$d;->b:Lax/t1/x;

    .line 16
    iput-object p3, v1, Lax/j1/a$d;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, p2, v1}, Lax/j1/a;->h0(Lax/t1/a0;Lax/j1/a$e;Lax/j1/a$d;)V

    return-void
.end method

.method public static o(Lax/t1/w0;)I
    .locals 1

    .line 1
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v0, p0}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v0, p0}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private o0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/j1/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->l:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j1/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/a$f;

    .line 3
    invoke-interface {v2}, Lax/j1/a$f;->a()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j1/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/a$f;

    .line 3
    invoke-interface {v2, p1}, Lax/j1/a$f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r0(Lax/t1/a0;Lax/j1/a$e;Lax/t1/x;Ljava/util/List;Ljava/io/Writer;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Lax/j1/a$e;",
            "Lax/t1/x;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Ljava/io/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lax/j1/a$d;

    invoke-direct {v0}, Lax/j1/a$d;-><init>()V

    .line 3
    iput-object p3, v0, Lax/j1/a$d;->b:Lax/t1/x;

    .line 4
    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/j1/a$d;->a:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, v0, Lax/j1/a$d;->m:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lax/t1/e;->z()J

    move-result-wide v1

    iput-wide v1, v0, Lax/j1/a$d;->m:J

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v1, 0x1

    if-eqz p6, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lax/t1/x;

    .line 8
    :try_start_0
    invoke-interface {p6}, Lax/t1/e;->y()J

    move-result-wide v2

    .line 9
    invoke-virtual {p6}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lax/t1/e0;->g(Lax/t1/d0;)Lax/t1/d0;

    move-result-object v5

    .line 11
    iget-wide v6, v0, Lax/j1/a$d;->d:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lax/j1/a$d;->d:J

    .line 12
    sget-object v6, Lax/t1/d0;->f0:Lax/t1/d0;

    if-ne v6, v5, :cond_2

    .line 13
    iget-wide v5, v0, Lax/j1/a$d;->h:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lax/j1/a$d;->h:J

    goto :goto_2

    .line 14
    :cond_2
    sget-object v5, Lax/t1/d0;->R:Lax/t1/d0;

    if-ne v5, v4, :cond_3

    .line 15
    iget-wide v5, v0, Lax/j1/a$d;->e:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lax/j1/a$d;->e:J

    goto :goto_2

    .line 16
    :cond_3
    sget-object v5, Lax/t1/d0;->P:Lax/t1/d0;

    if-ne v5, v4, :cond_4

    .line 17
    iget-wide v5, v0, Lax/j1/a$d;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lax/j1/a$d;->f:J

    goto :goto_2

    .line 18
    :cond_4
    sget-object v5, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v5, v4, :cond_5

    .line 19
    iget-wide v5, v0, Lax/j1/a$d;->g:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lax/j1/a$d;->g:J

    goto :goto_2

    .line 20
    :cond_5
    sget-object v5, Lax/t1/d0;->c0:Lax/t1/d0;

    if-ne v5, v4, :cond_6

    .line 21
    iget-wide v5, v0, Lax/j1/a$d;->i:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lax/j1/a$d;->i:J

    goto :goto_2

    .line 22
    :cond_6
    iget-wide v5, v0, Lax/j1/a$d;->j:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lax/j1/a$d;->j:J

    .line 23
    :goto_2
    iget-object v5, p2, Lax/j1/a$e;->e:Ljava/util/HashMap;

    invoke-direct {p0, v5, v4, v2, v3}, Lax/j1/a;->d(Ljava/util/HashMap;Lax/t1/d0;J)V

    const-wide/32 v4, 0xa00000

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 24
    iput-boolean v1, v0, Lax/j1/a$d;->k:Z

    .line 25
    iget-wide v4, v0, Lax/j1/a$d;->l:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lax/j1/a$d;->l:J

    .line 26
    iget-object v1, p2, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    new-instance v4, Lax/j1/a$g;

    invoke-virtual {p6}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p6

    const/4 v5, 0x0

    invoke-direct {p0, p6, v5}, Lax/j1/a;->P(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p6

    invoke-direct {v4, p6, v2, v3, v5}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-wide v4, p2, Lax/j1/a$e;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p2, Lax/j1/a$e;->k:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_1

    .line 28
    :cond_7
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    invoke-virtual {p3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\u0000"

    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-wide v2, v0, Lax/j1/a$d;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-wide v2, v0, Lax/j1/a$d;->d:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p3, "/"

    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-wide v2, v0, Lax/j1/a$d;->e:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-wide v2, v0, Lax/j1/a$d;->f:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-wide v2, v0, Lax/j1/a$d;->g:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-wide v2, v0, Lax/j1/a$d;->h:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget-wide v2, v0, Lax/j1/a$d;->i:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget-wide v2, v0, Lax/j1/a$d;->j:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-boolean p6, v0, Lax/j1/a$d;->k:Z

    invoke-virtual {p4, p6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-wide v2, v0, Lax/j1/a$d;->l:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-wide v2, v0, Lax/j1/a$d;->m:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 52
    iput-boolean v1, v0, Lax/j1/a$d;->c:Z

    .line 53
    invoke-static {p1}, Lax/m1/b;->z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 54
    iget-object p3, p2, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    new-instance p6, Lax/j1/a$g;

    const-wide/16 v2, 0x0

    invoke-direct {p6, p1, v2, v3, v1}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    iget-wide v2, v0, Lax/j1/a$d;->d:J

    const-wide/32 v4, 0x3200000

    cmp-long p3, v2, v4

    if-lez p3, :cond_9

    .line 56
    iget-object p3, p2, Lax/j1/a$e;->f:Ljava/util/ArrayList;

    new-instance p6, Lax/j1/a$g;

    invoke-direct {p6, p1, v2, v3, v1}, Lax/j1/a$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-wide v1, p2, Lax/j1/a$e;->l:J

    iget-wide v3, v0, Lax/j1/a$d;->d:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lax/j1/a$e;->l:J

    .line 58
    :cond_9
    iget-wide v0, v0, Lax/j1/a$d;->d:J

    invoke-direct {p0, p2, p1, v0, v1}, Lax/j1/a;->i0(Lax/j1/a$e;Ljava/lang/String;J)V

    const-string p2, "\n"

    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_a

    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    :cond_a
    invoke-direct {p0, p1}, Lax/j1/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method static t(Landroid/content/Context;Lax/t1/w0;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lax/j1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result v0

    const-string v1, "analysis_"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/w0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u(Lax/t1/w0;)Lax/t1/w0;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->S0:Lax/j1/f;

    invoke-static {p0}, Lax/j1/a;->o(Lax/t1/w0;)I

    move-result p0

    invoke-static {v0, p0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, v0, Lax/j1/a$e;->m:J

    return-wide v0
.end method

.method public B(Lax/t1/d0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    invoke-virtual {p0, v0, p1}, Lax/j1/a;->C(Lax/j1/a$e;Lax/t1/d0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Lax/j1/a$e;Lax/t1/d0;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p2}, Lax/t1/e0;->D(Lax/t1/d0;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object p1, p1, Lax/j1/a$e;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_2
    invoke-static {p2}, Lax/t1/e0;->h(Lax/t1/d0;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return-wide v0

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/d0;

    .line 6
    iget-object v4, p1, Lax/j1/a$e;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p1, Lax/j1/a$e;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_6
    return-wide v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j1/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j1/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, v0, Lax/j1/a$e;->k:J

    return-wide v0
.end method

.method public I()Lax/t1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    return-object v0
.end method

.method public J(Lax/t1/x;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/j1/a;->x(Lax/t1/x;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j1/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->c:Lax/j1/a$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->c:Lax/j1/a$h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, v0, Lax/j1/a$h;->b:J

    return-wide v0
.end method

.method public Q()Lax/t1/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$e;->c:Lax/t1/h2;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/j1/a;->d:Z

    return v0
.end method

.method public T()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/j1/a$g;

    .line 5
    invoke-virtual {v2}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/Android/data/com.alphainventor.filemanager/cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-wide v4, v0, Lax/j1/a$e;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public a(Lax/t1/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/j1/a;->b:Lax/j1/a$e;

    invoke-direct {p0, v1, v0, p1}, Lax/j1/a;->k(Lax/j1/a$e;Lax/t1/a0;Lax/t1/x;)V

    return-void
.end method

.method public b(Lax/j1/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/j1/a;->e:Z

    return-void
.end method

.method public c0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/j1/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->i:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lax/j1/a$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/j1/a;->m0()V

    .line 3
    iget-object v0, p0, Lax/j1/a;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lax/j1/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p0, p1}, Lax/j1/a;->b(Lax/j1/a$f;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 8
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/j1/a;->a:Lax/t1/w0;

    sget-object v3, Lax/t1/w0;->f:Lax/t1/w0;

    if-ne v1, v3, :cond_1

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/j1/a;->j:Ljava/util/Set;

    .line 10
    iget-object v3, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Android/data"

    invoke-static {v3, v4}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v1, Lax/j1/a$e;

    invoke-direct {v1}, Lax/j1/a$e;-><init>()V

    iput-object v1, p0, Lax/j1/a;->b:Lax/j1/a$e;

    .line 12
    new-instance v1, Lax/j1/a$h;

    invoke-direct {v1}, Lax/j1/a$h;-><init>()V

    iput-object v1, p0, Lax/j1/a;->c:Lax/j1/a$h;

    .line 13
    iget-object v1, p0, Lax/j1/a;->b:Lax/j1/a$e;

    invoke-direct {p0, v1, v0}, Lax/j1/a;->j(Lax/j1/a$e;Lax/t1/a0;)V

    .line 14
    iget-object v1, p0, Lax/j1/a;->c:Lax/j1/a$h;

    iget-object v3, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-direct {p0, v1, v3}, Lax/j1/a;->g(Lax/j1/a$h;Lax/t1/w0;)V

    .line 15
    invoke-static {}, Lax/p1/r;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lax/j1/a;->a:Lax/t1/w0;

    sget-object v3, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne v1, v3, :cond_2

    .line 17
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->e0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/l2/i;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lax/t1/a0;->G()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lax/j1/a;->b:Lax/j1/a$e;

    iget-object v3, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-direct {p0, v0, v1, v3}, Lax/j1/a;->f(Landroid/content/Context;Lax/j1/a$e;Lax/t1/w0;)V

    .line 20
    :cond_2
    iput-boolean v2, p0, Lax/j1/a;->d:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lax/j1/a;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-virtual {p0}, Lax/j1/a;->j0()V

    .line 23
    invoke-direct {p0}, Lax/j1/a;->q()V

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Lax/j1/a;->l0(Lax/j1/a$f;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lax/j1/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lax/j1/a;->j0()V

    .line 28
    invoke-direct {p0}, Lax/j1/a;->q()V

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lax/j1/a;->l0(Lax/j1/a$f;)V

    .line 30
    :cond_4
    iget-object p1, p0, Lax/j1/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    throw v0

    .line 32
    :cond_5
    new-instance p1, Lax/s1/g;

    const-string v0, "ROOT PATH IS NULL"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/j1/a;->e:Z

    return v0
.end method

.method public g0(Lax/j1/a$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->i:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/l2/b;->e()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lax/j1/a;->b(Lax/j1/a$f;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lax/j1/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lax/j1/a;->l0(Lax/j1/a$f;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Lax/l2/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lax/j1/a;->l0(Lax/j1/a$f;)V

    .line 8
    :cond_3
    throw v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/j1/a;->m0()V

    .line 2
    new-instance v1, Lax/j1/a$h;

    invoke-direct {v1}, Lax/j1/a$h;-><init>()V

    iput-object v1, p0, Lax/j1/a;->c:Lax/j1/a$h;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lax/j1/a;->g(Lax/j1/a$h;Lax/t1/w0;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lax/j1/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lax/j1/a;->e:Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lax/j1/a;->j0()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lax/j1/a;->j0()V

    .line 7
    throw v0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lax/j1/a;->j0()V

    return v0
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j1/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lax/j1/a;->m:Ljava/util/logging/Logger;

    const-string v2, "analysis instance all released : clear"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lax/j1/a;->l()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-static {p1, v0}, Lax/j1/a;->t(Landroid/content/Context;Lax/t1/w0;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/j1/a;->d:Z

    return-void
.end method

.method public l0(Lax/j1/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/j1/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Lax/t1/x;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    .line 2
    invoke-direct {p0, p1}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, v0, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public p0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lax/j1/a$e;->m:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Lax/j1/a$e;->m:J

    return-void
.end method

.method public q0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lax/j1/a$e;->k:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Lax/j1/a$e;->k:J

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/a;->a:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$e;->j:Ljava/util/List;

    return-object v0
.end method

.method public w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    iget-wide v1, v0, Lax/j1/a$e;->o:J

    iget-wide v3, v0, Lax/j1/a$e;->q:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public x(Lax/t1/x;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$e;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lax/j1/a;->O(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public y(Lax/t1/x;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lax/ej/a;->e(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    check-cast p1, Lax/t1/u0;

    .line 4
    invoke-virtual {p1}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/j1/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j1/a;->b:Lax/j1/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lax/j1/a$e;->h:Ljava/util/ArrayList;

    return-object v0
.end method
