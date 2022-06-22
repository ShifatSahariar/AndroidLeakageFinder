.class public Lax/j3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/j3/k;
.implements Lax/l3/h$a;
.implements Lax/j3/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j3/i$b;,
        Lax/j3/i$a;,
        Lax/j3/i$e;,
        Lax/j3/i$f;,
        Lax/j3/i$c;,
        Lax/j3/i$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/g3/h;",
            "Lax/j3/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/j3/m;

.field private final c:Lax/l3/h;

.field private final d:Lax/j3/i$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/g3/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lax/j3/n<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lax/j3/v;

.field private final g:Lax/j3/i$c;

.field private final h:Lax/j3/i$a;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/j3/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/l3/h;Lax/l3/a$a;Lax/m3/a;Lax/m3/a;Lax/m3/a;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v11}, Lax/j3/i;-><init>(Lax/l3/h;Lax/l3/a$a;Lax/m3/a;Lax/m3/a;Lax/m3/a;Ljava/util/Map;Lax/j3/m;Ljava/util/Map;Lax/j3/i$b;Lax/j3/i$a;Lax/j3/v;)V

    return-void
.end method

.method constructor <init>(Lax/l3/h;Lax/l3/a$a;Lax/m3/a;Lax/m3/a;Lax/m3/a;Ljava/util/Map;Lax/j3/m;Ljava/util/Map;Lax/j3/i$b;Lax/j3/i$a;Lax/j3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l3/h;",
            "Lax/l3/a$a;",
            "Lax/m3/a;",
            "Lax/m3/a;",
            "Lax/m3/a;",
            "Ljava/util/Map<",
            "Lax/g3/h;",
            "Lax/j3/j<",
            "*>;>;",
            "Lax/j3/m;",
            "Ljava/util/Map<",
            "Lax/g3/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lax/j3/n<",
            "*>;>;>;",
            "Lax/j3/i$b;",
            "Lax/j3/i$a;",
            "Lax/j3/v;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/j3/i;->c:Lax/l3/h;

    .line 4
    new-instance v0, Lax/j3/i$c;

    invoke-direct {v0, p2}, Lax/j3/i$c;-><init>(Lax/l3/a$a;)V

    iput-object v0, p0, Lax/j3/i;->g:Lax/j3/i$c;

    if-nez p8, :cond_0

    .line 5
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    iput-object p8, p0, Lax/j3/i;->e:Ljava/util/Map;

    if-nez p7, :cond_1

    .line 7
    new-instance p7, Lax/j3/m;

    invoke-direct {p7}, Lax/j3/m;-><init>()V

    .line 8
    :cond_1
    iput-object p7, p0, Lax/j3/i;->b:Lax/j3/m;

    if-nez p6, :cond_2

    .line 9
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_2
    iput-object p6, p0, Lax/j3/i;->a:Ljava/util/Map;

    if-nez p9, :cond_3

    .line 11
    new-instance p9, Lax/j3/i$b;

    invoke-direct {p9, p3, p4, p5, p0}, Lax/j3/i$b;-><init>(Lax/m3/a;Lax/m3/a;Lax/m3/a;Lax/j3/k;)V

    .line 12
    :cond_3
    iput-object p9, p0, Lax/j3/i;->d:Lax/j3/i$b;

    if-nez p10, :cond_4

    .line 13
    new-instance p10, Lax/j3/i$a;

    invoke-direct {p10, v0}, Lax/j3/i$a;-><init>(Lax/j3/f$e;)V

    .line 14
    :cond_4
    iput-object p10, p0, Lax/j3/i;->h:Lax/j3/i$a;

    if-nez p11, :cond_5

    .line 15
    new-instance p11, Lax/j3/v;

    invoke-direct {p11}, Lax/j3/v;-><init>()V

    .line 16
    :cond_5
    iput-object p11, p0, Lax/j3/i;->f:Lax/j3/v;

    .line 17
    invoke-interface {p1, p0}, Lax/l3/h;->e(Lax/l3/h$a;)V

    return-void
.end method

.method private e(Lax/g3/h;)Lax/j3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            ")",
            "Lax/j3/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/i;->c:Lax/l3/h;

    invoke-interface {v0, p1}, Lax/l3/h;->d(Lax/g3/h;)Lax/j3/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lax/j3/n;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lax/j3/n;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lax/j3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lax/j3/n;-><init>(Lax/j3/s;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private f()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/j3/n<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/j3/i;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lax/j3/i;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 4
    new-instance v1, Lax/j3/i$e;

    iget-object v2, p0, Lax/j3/i;->e:Ljava/util/Map;

    iget-object v3, p0, Lax/j3/i;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lax/j3/i$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/j3/i;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private h(Lax/g3/h;Z)Lax/j3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Z)",
            "Lax/j3/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lax/j3/i;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lax/j3/n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/j3/n;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lax/j3/i;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Lax/g3/h;Z)Lax/j3/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Z)",
            "Lax/j3/n<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lax/j3/i;->e(Lax/g3/h;)Lax/j3/n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lax/j3/n;->b()V

    .line 3
    iget-object v0, p0, Lax/j3/i;->e:Ljava/util/Map;

    new-instance v1, Lax/j3/i$f;

    invoke-direct {p0}, Lax/j3/i;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lax/j3/i$f;-><init>(Lax/g3/h;Lax/j3/n;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private static j(Ljava/lang/String;JLax/g3/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lax/e4/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lax/g3/h;Lax/j3/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Lax/j3/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, Lax/j3/n;->f(Lax/g3/h;Lax/j3/n$a;)V

    .line 3
    invoke-virtual {p2}, Lax/j3/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/j3/i;->e:Ljava/util/Map;

    new-instance v1, Lax/j3/i$f;

    invoke-direct {p0}, Lax/j3/i;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lax/j3/i$f;-><init>(Lax/g3/h;Lax/j3/n;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p2, p0, Lax/j3/i;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lax/j3/j;Lax/g3/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/j3/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j3/j;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/j3/i;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lax/g3/h;Lax/j3/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/j3/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lax/j3/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/j3/i;->c:Lax/l3/h;

    invoke-interface {v0, p1, p2}, Lax/l3/h;->c(Lax/g3/h;Lax/j3/s;)Lax/j3/s;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/j3/i;->f:Lax/j3/v;

    invoke-virtual {p1, p2}, Lax/j3/v;->a(Lax/j3/s;)V

    :goto_0
    return-void
.end method

.method public d(Lax/j3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    iget-object v0, p0, Lax/j3/i;->f:Lax/j3/v;

    invoke-virtual {v0, p1}, Lax/j3/v;->a(Lax/j3/s;)V

    return-void
.end method

.method public g(Lax/d3/e;Ljava/lang/Object;Lax/g3/h;IILjava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/j3/h;Ljava/util/Map;ZZLax/g3/j;ZZZLax/a4/g;)Lax/j3/i$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/d3/e;",
            "Ljava/lang/Object;",
            "Lax/g3/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/d3/g;",
            "Lax/j3/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/m<",
            "*>;>;ZZ",
            "Lax/g3/j;",
            "ZZZ",
            "Lax/a4/g;",
            ")",
            "Lax/j3/i$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p14

    move-object/from16 v2, p17

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    invoke-static {}, Lax/e4/d;->b()J

    move-result-wide v3

    .line 3
    iget-object v5, v0, Lax/j3/i;->b:Lax/j3/m;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p13

    invoke-virtual/range {v5 .. v13}, Lax/j3/m;->a(Ljava/lang/Object;Lax/g3/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lax/g3/j;)Lax/j3/l;

    move-result-object v5

    .line 4
    invoke-direct {v0, v5, v1}, Lax/j3/i;->i(Lax/g3/h;Z)Lax/j3/n;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v15, 0x2

    const-string v14, "Engine"

    if-eqz v6, :cond_1

    .line 5
    sget-object v1, Lax/g3/a;->S:Lax/g3/a;

    invoke-interface {v2, v6, v1}, Lax/a4/g;->a(Lax/j3/s;Lax/g3/a;)V

    .line 6
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    .line 7
    invoke-static {v1, v3, v4, v5}, Lax/j3/i;->j(Ljava/lang/String;JLax/g3/h;)V

    :cond_0
    return-object v7

    .line 8
    :cond_1
    invoke-direct {v0, v5, v1}, Lax/j3/i;->h(Lax/g3/h;Z)Lax/j3/n;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    sget-object v1, Lax/g3/a;->S:Lax/g3/a;

    invoke-interface {v2, v6, v1}, Lax/a4/g;->a(Lax/j3/s;Lax/g3/a;)V

    .line 10
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    .line 11
    invoke-static {v1, v3, v4, v5}, Lax/j3/i;->j(Ljava/lang/String;JLax/g3/h;)V

    :cond_2
    return-object v7

    .line 12
    :cond_3
    iget-object v6, v0, Lax/j3/i;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/j3/j;

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6, v2}, Lax/j3/j;->d(Lax/a4/g;)V

    .line 14
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    .line 15
    invoke-static {v1, v3, v4, v5}, Lax/j3/i;->j(Ljava/lang/String;JLax/g3/h;)V

    .line 16
    :cond_4
    new-instance v1, Lax/j3/i$d;

    invoke-direct {v1, v2, v6}, Lax/j3/i$d;-><init>(Lax/a4/g;Lax/j3/j;)V

    return-object v1

    .line 17
    :cond_5
    iget-object v6, v0, Lax/j3/i;->d:Lax/j3/i$b;

    move/from16 v7, p15

    invoke-virtual {v6, v5, v1, v7}, Lax/j3/i$b;->a(Lax/g3/h;ZZ)Lax/j3/j;

    move-result-object v1

    move-object/from16 v22, v1

    .line 18
    iget-object v6, v0, Lax/j3/i;->h:Lax/j3/i$a;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v5

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, p7

    const/4 v4, 0x2

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p16

    move-object/from16 v21, p13

    invoke-virtual/range {v6 .. v22}, Lax/j3/i$a;->a(Lax/d3/e;Ljava/lang/Object;Lax/j3/l;Lax/g3/h;IILjava/lang/Class;Ljava/lang/Class;Lax/d3/g;Lax/j3/h;Ljava/util/Map;ZZZLax/g3/j;Lax/j3/f$b;)Lax/j3/f;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lax/j3/i;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lax/j3/j;->d(Lax/a4/g;)V

    .line 21
    invoke-virtual {v1, v6}, Lax/j3/j;->p(Lax/j3/f;)V

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Started new load"

    move-wide/from16 v6, v23

    .line 23
    invoke-static {v3, v6, v7, v5}, Lax/j3/i;->j(Ljava/lang/String;JLax/g3/h;)V

    .line 24
    :cond_6
    new-instance v3, Lax/j3/i$d;

    invoke-direct {v3, v2, v1}, Lax/j3/i$d;-><init>(Lax/a4/g;Lax/j3/j;)V

    return-object v3
.end method

.method public k(Lax/j3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/j3/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/e4/i;->b()V

    .line 2
    instance-of v0, p1, Lax/j3/n;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lax/j3/n;

    invoke-virtual {p1}, Lax/j3/n;->e()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
