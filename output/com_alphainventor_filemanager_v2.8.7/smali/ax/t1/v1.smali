.class public Lax/t1/v1;
.super Lax/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/v1$b;,
        Lax/t1/v1$c;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/Object;

.field public static x:Landroid/net/Uri;

.field private static y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t1/v1;->w:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/t1/v1;->y:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t1/v1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/t0;-><init>()V

    return-void
.end method

.method public static A1(Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-static {}, Lax/p1/r;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/t1/t0;->I0(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/t1/t0;->H0(Lax/t1/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static B1(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t1/v1;->C1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".$recycle_bin$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private D1(Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/v1;->B1(Lax/t1/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".$recycle_bin$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private E1(Ljava/util/List;Lax/t1/w0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lax/t1/t0;->r0(Ljava/lang/String;Lax/t1/w0;)Lax/t1/x;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, v0}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/x;

    .line 7
    invoke-interface {v1}, Lax/t1/e;->s()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lax/t1/v1;->x1(Lax/t1/x;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v4, Lax/t1/v1;->w:Ljava/lang/Object;

    monitor-enter v4

    const-wide/32 v5, 0x36ee80

    .line 9
    :try_start_1
    new-instance v7, Lax/t1/w1;

    move-object v8, v1

    check-cast v8, Lax/t1/u0;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v8, p2, v9}, Lax/t1/w1;-><init>(Lax/t1/v1;Lax/t1/u0;Lax/t1/w0;Z)V

    .line 10
    invoke-virtual {v7}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 11
    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v7

    sub-long v9, v2, v5

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE PATH == null 1-1"

    invoke-virtual {v7, v8}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->y()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",exists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lax/gg/b;->n()V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p0, v1}, Lax/t1/t0;->p(Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 16
    :cond_4
    :try_start_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE PATH == null 1-2"

    invoke-virtual {v7, v8}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->y()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",exists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lax/gg/b;->n()V
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 20
    :cond_5
    :try_start_5
    invoke-virtual {v7}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lax/t1/t0;->r0(Ljava/lang/String;Lax/t1/w0;)Lax/t1/x;

    move-result-object v8

    .line 21
    invoke-direct {p0, v8}, Lax/t1/v1;->D1(Lax/t1/x;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 22
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v9, "INVALID RECYCLED FILE"

    invoke-virtual {v7, v9}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "location:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->n()V

    goto/16 :goto_4

    .line 23
    :cond_6
    invoke-interface {v8}, Lax/t1/e;->w()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 25
    :cond_7
    invoke-virtual {v7}, Lax/t1/w1;->z()J

    move-result-wide v7

    sub-long v9, v2, v5

    cmp-long v11, v7, v9

    if-gez v11, :cond_8

    .line 26
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE DELETED"

    invoke-virtual {v7, v8}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->n()V

    .line 27
    invoke-virtual {p0, v1}, Lax/t1/t0;->p(Lax/t1/x;)V

    goto/16 :goto_4

    .line 28
    :cond_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE SKIPPED"

    invoke-virtual {v7, v8}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->n()V
    :try_end_5
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception v7

    .line 29
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid RecycleBin Index"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 30
    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v7

    sub-long v5, v2, v5

    cmp-long v9, v7, v5

    if-gez v9, :cond_9

    .line 31
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "RECYCLED FILE PATH == null 2-1"

    invoke-virtual {v5, v6}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",exists:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v7

    sub-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :try_start_7
    invoke-virtual {p0, v1}, Lax/t1/t0;->p(Lax/t1/x;)V
    :try_end_7
    .catch Lax/s1/g; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 34
    :cond_9
    :try_start_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v5

    const-string v6, "RECYCLED FILE PATH == null 2-2"

    invoke-virtual {v5, v6}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->y()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",exists:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->w()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/t1/e;->z()J

    move-result-wide v7

    sub-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 36
    :catch_3
    :goto_3
    monitor-exit v4

    goto/16 :goto_1

    .line 37
    :cond_a
    :goto_4
    monitor-exit v4

    goto/16 :goto_1

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_b
    return-void
.end method

.method public static F1(Lax/t1/x;Lax/t1/w0;)Lax/t1/v1$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p0, v4, v5}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0, p0, v4, v5}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    move-object v1, v2

    if-eqz v7, :cond_1

    if-nez v3, :cond_4

    .line 11
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {p0}, Lax/t1/e;->z()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, ",3:"

    const-string v4, ",2:"

    const-string v5, ",1:"

    const-string v8, "just mod :"

    const-string v9, "exists:"

    const-string v10, "LOAD RECYCLE INDEX"

    if-eqz p1, :cond_3

    .line 12
    :try_start_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v11

    invoke-virtual {v11}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v10

    invoke-virtual {v10}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/t1/e;->w()Z

    move-result p0

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",base:"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v10, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lax/gg/b;->n()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/t1/e;->w()Z

    move-result p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 18
    :cond_4
    :goto_1
    new-instance p0, Lax/t1/v1$c;

    invoke-direct {p0, v3, v6, v7}, Lax/t1/v1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 20
    :goto_2
    :try_start_7
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-eqz v1, :cond_5

    .line 21
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 22
    :catch_3
    :cond_5
    throw p0
.end method

.method private static G1(Lax/t1/a0;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lax/t1/a0;->r(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lax/s1/g;

    const-string p1, "Create folder failed in move directory"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/t1/x;

    .line 12
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4

    .line 13
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0, v2, v4, p3, p4}, Lax/t1/v1;->G1(Lax/t1/a0;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lax/t1/a0;->Y(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZLax/l2/c;Lax/z1/i;)V

    goto :goto_2

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance p0, Lax/s1/r;

    invoke-direct {p0}, Lax/s1/r;-><init>()V

    throw p0
.end method

.method public static H1(Lax/t1/a0;Lax/t1/x;Ljava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Lax/t1/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/l$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "D"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/l$a;

    .line 5
    iget-wide v7, v0, Lax/t1/l$a;->c:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p1}, Lax/t1/v1;->t1(Lax/t1/a0;Lax/t1/x;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-string v6, "F"

    .line 7
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v7

    .line 8
    :goto_0
    move-object v0, v2

    check-cast v0, Lax/t1/u0;

    invoke-static {v0}, Lax/t1/v1;->s1(Lax/t1/u0;)Lax/t1/w0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p1}, Lax/t1/a0;->r(Lax/t1/x;)Z

    move-result v10

    .line 12
    invoke-static/range {p1 .. p1}, Lax/t1/v1;->z1(Lax/t1/x;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-nez v11, :cond_4

    if-eqz v5, :cond_2

    const-string v11, "dirs"

    .line 13
    invoke-static {v9, v11}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v11, "files"

    .line 14
    invoke-static {v9, v11}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    :goto_1
    invoke-virtual {v1, v11}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v13

    .line 16
    invoke-interface {v13}, Lax/t1/e;->w()Z

    move-result v14

    if-nez v14, :cond_5

    .line 17
    invoke-virtual {v1, v13, v12}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lax/s1/g;

    const-string v1, "Could not create recycle bin taret parent!"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v11

    .line 20
    :cond_5
    :goto_2
    sget-object v13, Lax/t1/v1;->w:Ljava/lang/Object;

    monitor-enter v13

    const/4 v14, 0x0

    .line 21
    :goto_3
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ".$recycle_bin$_"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v1, v14}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v15

    .line 23
    invoke-interface {v15}, Lax/t1/e;->w()Z

    move-result v16

    if-nez v16, :cond_a

    const/4 v12, 0x0

    .line 24
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "_"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v1, v11}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v12

    .line 26
    invoke-interface {v12}, Lax/t1/e;->w()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v17, :cond_9

    .line 27
    :try_start_1
    invoke-static {v1, v12, v0, v14}, Lax/t1/v1;->K1(Lax/t1/a0;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 28
    :try_start_2
    invoke-virtual {v1, v2, v15, v3, v3}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    if-nez v10, :cond_6

    .line 30
    invoke-static {v1, v9, v0, v14}, Lax/t1/v1;->I1(Lax/t1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_6
    invoke-virtual {v12}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :try_start_5
    invoke-static/range {p1 .. p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    move-object v5, v2

    check-cast v5, Lax/t1/u0;

    invoke-virtual {v5}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v5

    invoke-virtual {v5}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_7
    invoke-virtual {v1, v11}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v12

    .line 35
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    .line 36
    invoke-virtual {v15}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v6

    .line 37
    invoke-virtual {v15}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v7

    .line 38
    invoke-interface {v5}, Lax/t1/e;->w()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    invoke-interface {v6}, Lax/t1/e;->w()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :try_start_7
    invoke-interface {v7}, Lax/t1/e;->w()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    :try_start_8
    invoke-interface {v12}, Lax/t1/e;->w()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :try_start_9
    invoke-static/range {p1 .. p1}, Lax/t1/v1;->z1(Lax/t1/x;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_1
    move-object v8, v3

    goto :goto_7

    :catch_2
    move-object v7, v3

    goto :goto_6

    :catch_3
    move-object v6, v3

    goto :goto_5

    :catch_4
    move-object v5, v3

    move-object v6, v5

    :goto_5
    move-object v7, v6

    :goto_6
    move-object v8, v7

    .line 43
    :catch_5
    :goto_7
    :try_start_a
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v9

    invoke-virtual {v9}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v9

    const-string v10, "FAILED MOVE TO RECYCLE BIN AFTER WRITING INDEX FILE"

    invoke-virtual {v9, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v9

    .line 44
    invoke-virtual {v9, v4}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "from:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v11

    invoke-virtual {v11}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v2

    check-cast v11, Lax/t1/u0;

    invoke-virtual {v11}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v11

    invoke-virtual {v11}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",to:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v15}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v11

    invoke-virtual {v11}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v15, Lax/t1/u0;

    invoke-virtual {v15}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v11

    invoke-virtual {v11}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",base:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",src:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",dst:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",index:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",parent:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sdk:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ext:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",limited:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lax/gg/b;->n()V

    if-eqz v6, :cond_8

    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    invoke-virtual {v1, v12}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 52
    :cond_8
    new-instance v0, Lax/s1/g;

    const-string v1, "Failed to move to recyclebin"

    invoke-direct {v0, v1, v4}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 53
    invoke-virtual {v1, v9}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 54
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v3, "FAILED TO WRITE RECYCLEBIN INDEX"

    invoke-virtual {v1, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exists="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 55
    throw v2

    :cond_9
    move v12, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_a
    move v14, v12

    const/4 v12, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method static I1(Lax/t1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/x;

    .line 4
    check-cast v0, Lax/t1/u0;

    .line 5
    invoke-virtual {v0}, Lax/t1/u0;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lax/t1/v1;->x1(Lax/t1/x;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    sget-object v1, Lax/t1/v1;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    invoke-static {v0, v2}, Lax/t1/v1;->F1(Lax/t1/x;Lax/t1/w0;)Lax/t1/v1$c;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lax/t1/v1$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v3}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v2, Lax/t1/v1$c;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v2, Lax/t1/v1$c;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lax/t1/t1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p3, v3}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v0}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 14
    iget-object v2, v2, Lax/t1/v1$c;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lax/t1/v1;->K1(Lax/t1/a0;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "!! INVALID RECYCLED FILE PATH !!"

    invoke-virtual {v0, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lax/t1/v1$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 16
    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    return-void

    :catch_1
    move-exception p0

    .line 18
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "CANT GET RECYCLE BIN INDEX DIR"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static J1(Lax/t1/a0;Lax/t1/w1;Lax/o1/h$e;Lax/l2/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lax/t1/w1;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v8

    .line 4
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v0}, Lax/t1/e;->w()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lax/o1/h$e;->Q:Lax/o1/h$e;

    const/4 v4, 0x0

    if-ne p2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0, v4}, Lax/t1/a0;->Q(Lax/t1/x;Z)Lax/t1/x;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    .line 8
    :cond_0
    sget-object v1, Lax/o1/h$e;->R:Lax/o1/h$e;

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lax/s1/d;

    invoke-interface {v0}, Lax/t1/e;->s()Z

    move-result p1

    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lax/s1/d;-><init>(Z)V

    throw p0

    :cond_3
    :goto_1
    move-object v4, v0

    .line 10
    :goto_2
    invoke-virtual {v4}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, p2, v3}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance p0, Lax/s1/g;

    const-string p1, "Create parent failed"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lax/t1/w1;->s()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v2, v4, p3, v0}, Lax/t1/v1;->G1(Lax/t1/a0;Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lax/t1/a0;->Y(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZLax/l2/c;Lax/z1/i;)V

    .line 17
    :goto_4
    sget-object p3, Lax/t1/v1;->w:Ljava/lang/Object;

    monitor-enter p3

    .line 18
    :try_start_0
    invoke-virtual {p0, v8}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 19
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lax/t1/a0;->r(Lax/t1/x;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-static {p1}, Lax/t1/v1;->s1(Lax/t1/u0;)Lax/t1/w0;

    move-result-object p2

    invoke-static {p2}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lax/t1/v1;->I1(Lax/t1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 24
    :cond_8
    invoke-virtual {p0, v8}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 25
    new-instance p0, Lax/s1/g;

    const-string p1, "Recycled file does not exist"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static K1(Lax/t1/a0;Lax/t1/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 2
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 3
    invoke-static {p2}, Lax/t1/l0;->e([B)Lax/t1/m0;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lax/t1/t0;

    const-string v3, "text/plain"

    .line 5
    array-length p0, p2

    int-to-long v4, p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lax/t1/t0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic n1()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/v1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o1()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/v1;->y:Ljava/util/HashSet;

    return-object v0
.end method

.method public static p1(Lax/t1/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-static {p0}, Lax/t1/v1;->q1(Lax/t1/w0;)V

    .line 3
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/q1/i;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-static {p0}, Lax/t1/v1;->q1(Lax/t1/w0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lax/t1/w0;->b()I

    move-result p0

    invoke-static {p0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lax/t1/v1;->q1(Lax/t1/w0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static q1(Lax/t1/w0;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/x;

    .line 8
    invoke-virtual {v5}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dirs"

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "files"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, ".nomedia"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v0, v5}, Lax/t1/a0;->A(Lax/t1/x;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v5}, Lax/t1/e;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v0, v5}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t1/x;

    .line 15
    invoke-virtual {v0, v6}, Lax/t1/a0;->A(Lax/t1/x;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v5}, Lax/t1/a0;->A(Lax/t1/x;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/a;->b0()V

    .line 18
    invoke-static {}, Lax/j1/a;->L()Lax/j1/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/a;->b0()V

    .line 19
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    sget-object v5, Lax/j1/f;->c0:Lax/j1/f;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lax/t1/a0;->r(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    sget-object v7, Lax/t1/v1;->z:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v0, Lax/t1/v1;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    new-instance v8, Lax/t1/v1$b;

    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lax/t1/v1$b;-><init>(JLax/t1/w0;Ljava/lang/String;Lax/t1/v1$a;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v8, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 23
    sget-object v0, Lax/t1/v1;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 25
    :cond_7
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v3, Lax/j1/f;->b0:Lax/j1/f;

    if-ne v0, v3, :cond_9

    invoke-static {}, Lax/p1/r;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    sget-object v7, Lax/t1/v1;->z:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    sget-object v0, Lax/t1/v1;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/Android/obb"

    invoke-static {v0, v3}, Lax/t1/t1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v8, Lax/t1/v1$b;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lax/t1/v1$b;-><init>(JLax/t1/w0;Ljava/lang/String;Lax/t1/v1$a;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v8, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 30
    sget-object v0, Lax/t1/v1;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public static r1(Lax/t1/a0;Lax/t1/w0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/v1;->u1(Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    check-cast v1, Lax/t1/u0;

    .line 3
    invoke-virtual {v1}, Lax/t1/u0;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v3}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v2, "CREATE RECYCLE BIN FOLDER"

    invoke-virtual {p2, v2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",writable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v4

    invoke-virtual {v4, p1}, Lax/q1/i;->b0(Lax/t1/w0;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",useDocumentFile:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lax/t1/u0;->E0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",loc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",location:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",baseloc:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lax/s1/g;

    const-string p1, "Could not create Recycle Bin folder!"

    invoke-direct {p0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "CREATE RECYCLE BIN REPORT DIR EXIST"

    invoke-virtual {p1, p2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_2
    :goto_0
    const-string p1, ".nomedia"

    .line 13
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lax/t1/a0;->i(Lax/t1/x;)Z

    :cond_3
    const-string p1, "dirs"

    .line 17
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p0, p1, v3}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    :cond_4
    const-string p1, "files"

    .line 21
    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    invoke-virtual {p0, p1, v3}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    :cond_5
    return-void
.end method

.method private static s1(Lax/t1/u0;)Lax/t1/w0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    .line 2
    sget-object v1, Lax/t1/v1$a;->a:[I

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "Invalid Recycle Bin Base location"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p0

    invoke-virtual {p0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",base:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lax/gg/b;->n()V

    .line 7
    new-instance p0, Lax/s1/g;

    const-string v0, "Invalid base location"

    invoke-direct {p0, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static t1(Lax/t1/a0;Lax/t1/x;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static u1(Lax/t1/w0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not normalized root path in recycle bin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".$recycle_bin$"

    invoke-static {p0, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x1(Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lax/t1/e;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    const/4 v0, 0x2

    .line 7
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public static y1(Lax/t1/x;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lax/t1/w1;

    if-eqz v0, :cond_0

    check-cast p0, Lax/t1/w1;

    invoke-virtual {p0}, Lax/t1/w1;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z1(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/t1/t0;->I0(Lax/t1/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/t1/v1;->x1(Lax/t1/x;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lax/t1/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lax/t1/v1;->v1(Lax/t1/x;)Lax/t1/w1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lax/t1/f0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "application/octet-stream"

    .line 9
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lax/t1/t0;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lax/t1/v1;->y1(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lax/t1/f0;->X(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lax/t1/f0;->W(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lax/t1/v1;->x1(Lax/t1/x;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lax/t1/t0;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lax/t1/v1;->v1(Lax/t1/x;)Lax/t1/w1;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lax/t1/w1;->U0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lax/t1/w1;->T0()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lax/t1/f0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "application/octet-stream"

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lax/t1/t0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 1
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
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-direct {p0, p1, v0}, Lax/t1/v1;->E1(Ljava/util/List;Lax/t1/w0;)V

    .line 5
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, p1, v0}, Lax/t1/v1;->E1(Ljava/util/List;Lax/t1/w0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lax/t1/v1;->E1(Ljava/util/List;Lax/t1/w0;)V

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lax/t1/t0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v1(Lax/t1/x;)Lax/t1/w1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/v1;->x1(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/t1/v1;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lax/t1/w1;

    check-cast p1, Lax/t1/u0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lax/t1/w1;-><init>(Lax/t1/v1;Lax/t1/u0;Lax/t1/w0;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Lax/s1/g;

    const-string v0, "invalid recycle bin index path"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w1(Ljava/lang/String;)Lax/t1/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/t0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/v1;->v1(Lax/t1/x;)Lax/t1/w1;

    move-result-object p1

    return-object p1
.end method
