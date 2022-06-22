.class public Lax/lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/lb/a;


# static fields
.field private static volatile c:Lax/lb/a;


# instance fields
.field private final a:Lax/h9/a;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/h9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lax/lb/b;->a:Lax/h9/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lax/lb/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lax/jb/c;Landroid/content/Context;Lax/ob/d;)Lax/lb/a;
    .locals 5

    .line 1
    invoke-static {p0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lax/lb/b;->c:Lax/lb/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lax/lb/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lax/lb/b;->c:Lax/lb/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lax/jb/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Lax/jb/a;

    sget-object v3, Lax/lb/c;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lax/lb/d;->a:Lax/ob/b;

    invoke-interface {p2, v2, v3, v4}, Lax/ob/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lax/ob/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lax/jb/c;->p()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Lax/lb/b;

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, p2, p2, v1}, Lax/e9/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/e9/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/e9/g;->f()Lax/h9/a;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lax/lb/b;-><init>(Lax/h9/a;)V

    sput-object p0, Lax/lb/b;->c:Lax/lb/a;

    .line 16
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_2
    :goto_0
    sget-object p0, Lax/lb/b;->c:Lax/lb/a;

    return-object p0
.end method

.method static final synthetic b(Lax/ob/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ob/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/jb/a;

    iget-boolean p0, p0, Lax/jb/a;->a:Z

    .line 2
    const-class v0, Lax/lb/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lax/lb/b;->c:Lax/lb/a;

    check-cast v1, Lax/lb/b;

    iget-object v1, v1, Lax/lb/b;->a:Lax/h9/a;

    .line 4
    invoke-virtual {v1, p0}, Lax/h9/a;->u(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lax/mb/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lax/mb/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lax/mb/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lax/mb/a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lax/lb/b;->a:Lax/h9/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public C0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lb/b;->a:Lax/h9/a;

    invoke-virtual {v0, p1}, Lax/h9/a;->m(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public D0(Lax/lb/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lax/mb/a;->b(Lax/lb/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/lb/b;->a:Lax/h9/a;

    .line 3
    invoke-static {p1}, Lax/mb/a;->g(Lax/lb/a$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lax/h9/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public E0(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/lb/b;->a:Lax/h9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lax/h9/a;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/lb/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/lb/b;->a:Lax/h9/a;

    invoke-virtual {v1, p1, p2}, Lax/h9/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lax/mb/a;->a(Landroid/os/Bundle;)Lax/lb/a$a;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lax/mb/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/lb/b;->a:Lax/h9/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/h9/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
