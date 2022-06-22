.class public Lax/n1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n1/f$b;
    }
.end annotation


# static fields
.field static h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j1/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/n1/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/n1/f$a;

    invoke-direct {v0}, Lax/n1/f$a;-><init>()V

    sput-object v0, Lax/n1/f;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n1/f;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/n1/f;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/n1/f;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/n1/f;->g:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lax/n1/f;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/n1/f;->g:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/n1/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n1/f$b;

    .line 3
    invoke-interface {v2}, Lax/n1/f$b;->a()V

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

.method private e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->B()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->s0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/n1/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/t1/i2;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n1/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/t1/i2;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/o;

    .line 5
    invoke-virtual {v1}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/t1/w0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f(Lax/j1/f;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v2, p1, p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->A(Lax/j1/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->B(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static j(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/j1/f;->f0(Lax/t1/w0;Z)Z

    move-result p1

    return p1
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/n1/f;->b:Ljava/util/List;

    sget-object v2, Lax/n1/f;->h:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

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


# virtual methods
.method public declared-synchronized a(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/n1/f;->c:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 5
    invoke-static {v2, p1}, Lax/n1/f;->l(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lax/n1/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-direct {p0}, Lax/n1/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lax/n1/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/n1/f;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lax/n1/f;->g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 4
    :cond_1
    iget-object v2, p0, Lax/n1/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lax/k2/h;->d(Landroid/content/Context;)Lax/k2/i$a;

    move-result-object v2

    .line 5
    sget-object v3, Lax/k2/i$a;->P:Lax/k2/i$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    sget-object v3, Lax/k2/i$a;->O:Lax/k2/i$a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lax/n1/f;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v2, p0, Lax/n1/f;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v2, -0x5

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lax/n1/f;->q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_6
    if-nez v4, :cond_7

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Lax/n1/f;->q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_7
    :try_start_2
    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->i(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    if-ltz v1, :cond_9

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(J)V

    .line 19
    :cond_8
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_3
    invoke-direct {p0}, Lax/n1/f;->t()V

    .line 22
    invoke-direct {p0}, Lax/n1/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_a
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lax/j1/f;->u()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/n1/f;->d:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/n1/f;->e:Ljava/util/Set;

    .line 3
    sget-object v1, Lax/j1/f;->b0:Lax/j1/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lax/n1/f;->e:Ljava/util/Set;

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lax/n1/f;->e:Ljava/util/Set;

    sget-object v1, Lax/j1/f;->g0:Lax/j1/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/n1/f;->f:Ljava/util/Set;

    return-void
.end method

.method public k(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    const-wide/16 v2, -0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized n()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/n1/f;->a:Landroid/content/Context;

    const-string v1, "last_visited"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INITIALIZED"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v3, p0, Lax/n1/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->P:Landroid/net/Uri;

    sget-object v6, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->Q:[Ljava/lang/String;

    const-string v7, "type = 4"

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "LastVisited Load Security Error"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    instance-of v4, v3, Landroid/database/sqlite/SQLiteFullException;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lax/n1/f;->a:Landroid/content/Context;

    const v5, 0x7f11029f

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v5, "LastVisited Load Error"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    :goto_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {v3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->d(Landroid/database/Cursor;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v3, p0, Lax/n1/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lax/n1/c;->f(Landroid/content/Context;)I

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 13
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "INITIALIZED"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_6

    const-string v1, "LAST_VISITED_BOOKMARKS"

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_5
    :try_start_3
    invoke-static {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_6

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_6
    :try_start_4
    iget-object v1, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 20
    invoke-direct {p0, v3}, Lax/n1/f;->m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {v3}, Lax/n1/f;->j(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v4

    invoke-static {v4}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3}, Lax/n1/f;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    iget-object v4, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_a
    iget-object v1, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "ACTION_HISTORY_BOOKMARKS"

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_b

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_b
    :try_start_5
    invoke-static {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_c

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_c
    :try_start_6
    iget-object v1, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_d
    invoke-direct {p0}, Lax/n1/f;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 2

    const-wide/16 v0, -0x5

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(J)V

    .line 2
    invoke-direct {p0}, Lax/n1/f;->t()V

    .line 3
    invoke-direct {p0}, Lax/n1/f;->d()V

    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 5
    invoke-direct {p0, v3}, Lax/n1/f;->m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lax/n1/f;->c:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 12
    invoke-direct {p0, v3}, Lax/n1/f;->m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0}, Lax/n1/f;->d()V

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/n1/f;->g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lax/n1/f;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lax/j1/f;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/n1/f;->f(Lax/j1/f;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lax/n1/f;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lax/n1/f;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/n1/f;->a:Landroid/content/Context;

    const-string v1, "last_visited"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/n1/f;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lax/n1/f;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "LAST_VISITED_BOOKMARKS"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lax/n1/f;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v2, p0, Lax/n1/f;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "ACTION_HISTORY_BOOKMARKS"

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "Bookmark gson error"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :goto_0
    return-void
.end method

.method public u(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(J)V

    .line 2
    invoke-direct {p0}, Lax/n1/f;->t()V

    .line 3
    invoke-direct {p0}, Lax/n1/f;->d()V

    return-void
.end method
