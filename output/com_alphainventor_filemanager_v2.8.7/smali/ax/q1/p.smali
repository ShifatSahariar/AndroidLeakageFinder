.class public Lax/q1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/p$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static g:Lax/q1/p;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/q1/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/q1/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/q1/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lax/t1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.TempFileManager"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/q1/p;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/q1/p;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/q1/p;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lax/q1/p$a;

    invoke-direct {v0, p0}, Lax/q1/p$a;-><init>(Lax/q1/p;)V

    iput-object v0, p0, Lax/q1/p;->c:Ljava/util/Comparator;

    .line 5
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-static {v0}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    iput-object v0, p0, Lax/q1/p;->e:Lax/t1/a0;

    return-void
.end method

.method public static b()Lax/q1/p;
    .locals 1

    .line 1
    sget-object v0, Lax/q1/p;->g:Lax/q1/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/q1/p;

    invoke-direct {v0}, Lax/q1/p;-><init>()V

    sput-object v0, Lax/q1/p;->g:Lax/q1/p;

    .line 3
    :cond_0
    sget-object v0, Lax/q1/p;->g:Lax/q1/p;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/q1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/p$b;

    .line 4
    iget-object v2, v1, Lax/q1/p$b;->c:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-wide v2, p0, Lax/q1/p;->d:J

    iget-wide v0, v1, Lax/q1/p$b;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lax/q1/p;->d:J

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax/q1/p;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x11e1a300

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/q1/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/q1/p;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object v0, p0, Lax/q1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/p$b;

    .line 7
    invoke-virtual {v1}, Lax/q1/p$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v4, p0, Lax/q1/p;->b:Ljava/util/HashMap;

    iget-object v5, v1, Lax/q1/p$b;->c:Lax/t1/x;

    invoke-virtual {v5}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v4, p0, Lax/q1/p;->d:J

    iget-wide v6, v1, Lax/q1/p$b;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lax/q1/p;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v4, p0, Lax/q1/p;->e:Lax/t1/a0;

    iget-object v1, v1, Lax/q1/p$b;->c:Lax/t1/x;

    invoke-virtual {v4, v1}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    iget-wide v4, p0, Lax/q1/p;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/q1/p;->e:Lax/t1/a0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lax/q1/p$b;

    invoke-direct {v0, p1}, Lax/q1/p$b;-><init>(Lax/t1/x;)V

    .line 5
    iget-object v1, p0, Lax/q1/p;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/q1/p;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lax/q1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lax/q1/p;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lax/q1/p;->d:J

    iget-wide v3, v0, Lax/q1/p$b;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/q1/p;->d:J
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 3
    iget-object v0, p0, Lax/q1/p;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/q1/p$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lax/q1/p$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lax/q1/p;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
