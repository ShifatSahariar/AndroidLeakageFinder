.class public Lax/jb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/jb/c$d;,
        Lax/jb/c$c;,
        Lax/jb/c$e;,
        Lax/jb/c$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/util/concurrent/Executor;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/jb/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lax/jb/e;

.field private final d:Lax/nb/l;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lax/nb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/nb/s<",
            "Lax/vb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/jb/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/jb/c;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Lax/jb/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/jb/c$d;-><init>(Lax/jb/c$a;)V

    sput-object v0, Lax/jb/c;->k:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lax/r/a;

    invoke-direct {v0}, Lax/r/a;-><init>()V

    sput-object v0, Lax/jb/c;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/jb/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/jb/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/jb/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/jb/c;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/jb/c;->i:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lax/jb/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lax/p8/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/jb/c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/jb/e;

    iput-object p2, p0, Lax/jb/c;->c:Lax/jb/e;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    invoke-static {p1, p2}, Lax/nb/f;->b(Landroid/content/Context;Ljava/lang/Class;)Lax/nb/f;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lax/nb/f;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lax/nb/l;

    sget-object v2, Lax/jb/c;->k:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Lax/nb/d;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    invoke-static {p1, v4, v5}, Lax/nb/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/nb/d;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Lax/jb/c;

    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    invoke-static {p0, v4, v5}, Lax/nb/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/nb/d;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lax/jb/e;

    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    invoke-static {p3, v4, v1}, Lax/nb/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lax/nb/d;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v3, v1

    invoke-direct {v0, v2, p2, v3}, Lax/nb/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lax/nb/d;)V

    iput-object v0, p0, Lax/jb/c;->d:Lax/nb/l;

    .line 17
    new-instance p2, Lax/nb/s;

    invoke-static {p0, p1}, Lax/jb/b;->a(Lax/jb/c;Landroid/content/Context;)Lax/qb/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/nb/s;-><init>(Lax/qb/a;)V

    iput-object p2, p0, Lax/jb/c;->g:Lax/nb/s;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lax/jb/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lax/jb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/jb/c;->l()V

    return-void
.end method

.method static synthetic c(Lax/jb/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/jb/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lax/jb/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/jb/c;->t(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/jb/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lax/p8/q;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public static h()Lax/jb/c;
    .locals 4

    .line 1
    sget-object v0, Lax/jb/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/jb/c;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/jb/c;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lax/u8/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/jb/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/h0/k;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lax/jb/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lax/jb/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/jb/c$e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/jb/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lax/jb/c;->d:Lax/nb/l;

    invoke-virtual {p0}, Lax/jb/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lax/nb/l;->e(Z)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;)Lax/jb/c;
    .locals 3

    .line 1
    sget-object v0, Lax/jb/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/jb/c;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lax/jb/c;->h()Lax/jb/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lax/jb/e;->a(Landroid/content/Context;)Lax/jb/e;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, v1}, Lax/jb/c;->n(Landroid/content/Context;Lax/jb/e;)Lax/jb/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/content/Context;Lax/jb/e;)Lax/jb/c;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Lax/jb/c;->o(Landroid/content/Context;Lax/jb/e;Ljava/lang/String;)Lax/jb/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lax/jb/e;Ljava/lang/String;)Lax/jb/c;
    .locals 5

    .line 1
    invoke-static {p0}, Lax/jb/c$c;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lax/jb/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    sget-object v0, Lax/jb/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lax/jb/c;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lax/p8/q;->n(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lax/p8/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lax/jb/c;

    invoke-direct {v2, p0, p2, p1}, Lax/jb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/jb/e;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {v2}, Lax/jb/c;->l()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic r(Lax/jb/c;Landroid/content/Context;)Lax/vb/a;
    .locals 3

    .line 1
    new-instance v0, Lax/vb/a;

    .line 2
    invoke-virtual {p0}, Lax/jb/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lax/jb/c;->d:Lax/nb/l;

    const-class v2, Lax/ob/c;

    .line 3
    invoke-virtual {p0, v2}, Lax/nb/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/ob/c;

    invoke-direct {v0, p1, v1, p0}, Lax/vb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/ob/c;)V

    return-object v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lax/jb/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/jb/c$b;

    .line 3
    invoke-interface {v1, p1}, Lax/jb/c$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax/jb/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/jb/c;->b:Ljava/lang/String;

    check-cast p1, Lax/jb/c;

    invoke-virtual {p1}, Lax/jb/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/jb/c;->e()V

    .line 2
    iget-object v0, p0, Lax/jb/c;->d:Lax/nb/l;

    invoke-virtual {v0, p1}, Lax/nb/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/jb/c;->e()V

    .line 2
    iget-object v0, p0, Lax/jb/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/jb/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/jb/c;->e()V

    .line 2
    iget-object v0, p0, Lax/jb/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lax/jb/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/jb/c;->e()V

    .line 2
    iget-object v0, p0, Lax/jb/c;->c:Lax/jb/e;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/jb/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lax/u8/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lax/jb/c;->j()Lax/jb/e;

    move-result-object v1

    invoke-virtual {v1}, Lax/jb/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lax/u8/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/jb/c;->e()V

    .line 2
    iget-object v0, p0, Lax/jb/c;->g:Lax/nb/s;

    invoke-virtual {v0}, Lax/nb/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/vb/a;

    invoke-virtual {v0}, Lax/vb/a;->b()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/jb/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lax/p8/o;->c(Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    iget-object v1, p0, Lax/jb/c;->c:Lax/jb/e;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lax/p8/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/p8/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/p8/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
