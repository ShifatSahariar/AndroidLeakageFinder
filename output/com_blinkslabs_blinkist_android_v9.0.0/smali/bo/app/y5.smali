.class public Lbo/app/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q2;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/u1;

.field public final c:Lbo/app/c2;

.field public final d:J

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lbo/app/n2;

.field public final g:Lbo/app/t2;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbo/app/p2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/u2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$36rlgrg2KVoZUMSZHu0hrnqCXZY(Lbo/app/y5;Lbo/app/t5;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/y5;->a(Lbo/app/t5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipfHZvwAmf0fnuAzsnt-eVxJV7U(Lbo/app/y5;Lbo/app/s5;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/y5;->a(Lbo/app/s5;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxBI3LWKeeqC1BuaA97FIzANf_k(Lbo/app/y5;Lbo/app/u2;Lbo/app/p2;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/y5;->b(Lbo/app/u2;Lbo/app/p2;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$xlrK8sDxz8upqsRENr7owDMzhfk(Lbo/app/y5;Lbo/app/u2;Lbo/app/p2;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/y5;->a(Lbo/app/u2;Lbo/app/p2;J)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/y5;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/y5;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/u1;Lbo/app/c2;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbo/app/y5;->k:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/y5;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/y5;->m:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbo/app/y5;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lbo/app/y5;->b:Lbo/app/u1;

    .line 15
    iput-object p3, p0, Lbo/app/y5;->c:Lbo/app/c2;

    .line 16
    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/y5;->d:J

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "com.appboy.storage.triggers.actions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, p5, p6}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lbo/app/y5;->e:Landroid/content/SharedPreferences;

    .line 21
    new-instance p2, Lbo/app/q5;

    invoke-direct {p2, p1, p6}, Lbo/app/q5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/y5;->f:Lbo/app/n2;

    .line 22
    new-instance p2, Lbo/app/b6;

    invoke-direct {p2, p1, p5, p6}, Lbo/app/b6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/y5;->g:Lbo/app/t2;

    .line 23
    invoke-virtual {p0}, Lbo/app/y5;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y5;->j:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/y5;->i:Ljava/util/Queue;

    .line 27
    invoke-virtual {p0}, Lbo/app/y5;->d()V

    return-void
.end method

.method private synthetic a(Lbo/app/s5;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lbo/app/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    invoke-virtual {p0}, Lbo/app/y5;->a()V

    return-void
.end method

.method private synthetic a(Lbo/app/t5;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lbo/app/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Lbo/app/u1;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V
    .locals 3

    .line 140
    sget-object v0, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger internal timeout exceeded. Attempting to log trigger failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Trigger ID is null or blank. Not logging trigger failure: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot log an trigger failure because the IAppboyManager is null. Trigger failure: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    invoke-static {p1, p2}, Lbo/app/i;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/q1;

    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    return-void
.end method

.method private synthetic a(Lbo/app/u2;Lbo/app/p2;J)V
    .locals 6

    .line 111
    iget-object v1, p0, Lbo/app/y5;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/y5;->c:Lbo/app/c2;

    move-object v0, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbo/app/u2;->a(Landroid/content/Context;Lbo/app/c2;Lbo/app/p2;J)V

    return-void
.end method

.method public static a(Lbo/app/p2;Lbo/app/u2;JJ)Z
    .locals 5

    .line 112
    instance-of p0, p0, Lbo/app/m5;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 113
    sget-object p0, Lbo/app/y5;->n:Ljava/lang/String;

    const-string p1, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 120
    invoke-interface {p1}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object p0

    invoke-interface {p0}, Lbo/app/k2;->g()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    .line 125
    invoke-interface {p1}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object p0

    invoke-interface {p0}, Lbo/app/k2;->l()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    .line 128
    sget-object p1, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using override minimum display interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p0, p0

    add-long/2addr p2, p0

    goto :goto_0

    :cond_1
    add-long/2addr p2, p4

    :goto_0
    cmp-long p0, v1, p2

    if-ltz p0, :cond_2

    .line 135
    sget-object p0, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimum time interval requirement met for matched trigger. Action display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " . Next viable display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 139
    :cond_2
    sget-object p0, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " not met for matched trigger. Returning null. Next viable display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Action display time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Lbo/app/u2;Lbo/app/p2;J)V
    .locals 6

    .line 2
    iget-object v1, p0, Lbo/app/y5;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/y5;->c:Lbo/app/c2;

    move-object v0, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbo/app/u2;->a(Landroid/content/Context;Lbo/app/c2;Lbo/app/p2;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 100
    iget-object v0, p0, Lbo/app/y5;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lbo/app/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    monitor-exit v0

    return-void

    .line 105
    :cond_0
    sget-object v1, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v2, "In flight trigger requests is empty. Executing any pending trigger events."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-object v1, p0, Lbo/app/y5;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lbo/app/y5;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/p2;

    .line 108
    invoke-virtual {p0, v1}, Lbo/app/y5;->b(Lbo/app/p2;)V

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lbo/app/y5;->k:J

    return-void
.end method

.method public a(Lbo/app/p2;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lbo/app/y5;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lbo/app/y5;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lbo/app/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lbo/app/y5;->a()V

    .line 38
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

.method public a(Lbo/app/p2;Lbo/app/u2;)V
    .locals 11

    .line 40
    sget-object v0, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger manager received failed triggered action with id: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Lbo/app/u2;->i()Lbo/app/z5;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Triggered action has no trigger metadata and cannot fallback. Doing nothing"

    .line 47
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lbo/app/z5;->a()Lbo/app/u2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Triggered action has no fallback action to perform. Doing nothing"

    .line 54
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    invoke-interface {v3, p2}, Lbo/app/u2;->a(Lbo/app/z5;)V

    .line 59
    iget-object p2, p0, Lbo/app/y5;->f:Lbo/app/n2;

    invoke-interface {p2, v3}, Lbo/app/n2;->a(Lbo/app/u2;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v3, p2}, Lbo/app/u2;->a(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lbo/app/p2;->e()J

    move-result-wide v1

    .line 63
    invoke-interface {v3}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object p2

    .line 64
    invoke-interface {p2}, Lbo/app/k2;->a()I

    move-result v4

    int-to-long v4, v4

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lbo/app/k2;->g()I

    move-result p2

    int-to-long v7, p2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v4, v9

    if-eqz p2, :cond_2

    add-long/2addr v4, v1

    goto :goto_0

    :cond_2
    add-long v4, v1, v7

    const-wide/16 v9, 0x1e

    .line 76
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    :goto_0
    move-wide v5, v4

    .line 79
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v9

    cmp-long p2, v5, v9

    if-gez p2, :cond_3

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fallback trigger has expired. Trigger id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lbo/app/y5;->b:Lbo/app/u1;

    invoke-interface {v3}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-static {p2, v0, v1}, Lbo/app/y5;->a(Lbo/app/u1;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V

    .line 85
    invoke-virtual {p0, p1, v3}, Lbo/app/y5;->a(Lbo/app/p2;Lbo/app/u2;)V

    return-void

    :cond_3
    add-long/2addr v7, v1

    .line 90
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> with a ms delay: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v0, Lbo/app/y5$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbo/app/y5$$ExternalSyntheticLambda2;-><init>(Lbo/app/y5;Lbo/app/u2;Lbo/app/p2;J)V

    invoke-virtual {p2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/u2;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v0, "Received a null list of triggers in registerTriggeredActions(). Doing nothing."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lbo/app/m5;

    invoke-direct {v0}, Lbo/app/m5;-><init>()V

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lbo/app/y5;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lbo/app/y5;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v3, p0, Lbo/app/y5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    sget-object v4, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registering "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " new triggered actions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/u2;

    .line 13
    sget-object v6, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Registering triggered action id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lbo/app/y5;->j:Ljava/util/Map;

    invoke-interface {v5}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v5, v0}, Lbo/app/u2;->b(Lbo/app/p2;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, Lbo/app/y5;->g:Lbo/app/t2;

    invoke-interface {v2, p1}, Lbo/app/s2;->a(Ljava/util/List;)V

    .line 23
    iget-object v2, p0, Lbo/app/y5;->f:Lbo/app/n2;

    invoke-interface {v2, p1}, Lbo/app/s2;->a(Ljava/util/List;)V

    if-eqz v1, :cond_3

    .line 26
    sget-object p1, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v1, "Test triggered actions found, triggering test event."

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lbo/app/y5;->a(Lbo/app/p2;)V

    goto :goto_1

    .line 29
    :cond_3
    sget-object p1, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v0, "No test triggered actions found."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lbo/app/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y5;->g:Lbo/app/t2;

    return-object v0
.end method

.method public final b(Lbo/app/p2;)V
    .locals 3

    .line 3
    sget-object v0, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New incoming <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/p2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Searching for matching triggers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lbo/app/y5;->c(Lbo/app/p2;)Lbo/app/u2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbo/app/y5;->b(Lbo/app/p2;Lbo/app/u2;)V

    :cond_0
    return-void
.end method

.method public b(Lbo/app/p2;Lbo/app/u2;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lbo/app/y5;->f:Lbo/app/n2;

    invoke-interface {v0, p2}, Lbo/app/n2;->a(Lbo/app/u2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lbo/app/u2;->a(Ljava/util/Map;)V

    .line 11
    invoke-interface {p2}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbo/app/k2;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 14
    invoke-interface {p1}, Lbo/app/p2;->e()J

    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lbo/app/k2;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v7, v1

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    invoke-interface {v0}, Lbo/app/k2;->g()I

    move-result v0

    .line 24
    sget-object v2, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Performing triggered action after a delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lbo/app/y5$$ExternalSyntheticLambda3;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lbo/app/y5$$ExternalSyntheticLambda3;-><init>(Lbo/app/y5;Lbo/app/u2;Lbo/app/p2;J)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p1, v0

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lbo/app/p2;)Lbo/app/u2;
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/y5;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lbo/app/y5;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/u2;

    .line 7
    invoke-interface {v6, p1}, Lbo/app/u2;->b(Lbo/app/p2;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lbo/app/y5;->g:Lbo/app/t2;

    invoke-interface {v7, v6}, Lbo/app/t2;->b(Lbo/app/u2;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v9, p0, Lbo/app/y5;->k:J

    iget-wide v11, p0, Lbo/app/y5;->d:J

    move-object v7, p1

    move-object v8, v6

    .line 8
    invoke-static/range {v7 .. v12}, Lbo/app/y5;->a(Lbo/app/p2;Lbo/app/u2;JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    sget-object v7, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found potential triggered action for incoming trigger event. Action id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6}, Lbo/app/u2;->f()Lbo/app/k2;

    move-result-object v7

    invoke-interface {v7}, Lbo/app/k2;->u()I

    move-result v7

    if-le v7, v4, :cond_1

    move-object v5, v6

    move v4, v7

    .line 19
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 25
    sget-object v1, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to match triggered action for incoming <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/p2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit v0

    return-object v3

    .line 30
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lbo/app/z5;

    invoke-direct {v2, v1}, Lbo/app/z5;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v2}, Lbo/app/u2;->a(Lbo/app/z5;)V

    .line 35
    sget-object v1, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found best triggered action for incoming trigger event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p1}, Lbo/app/p2;->a()Lbo/app/q1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lbo/app/p2;->a()Lbo/app/q1;

    move-result-object p1

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMatched Action id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v5}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/u2;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v1, p0, Lbo/app/y5;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 53
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lbo/app/y5;->e:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    sget-object v3, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received null or blank serialized triggered action string for action id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from shared preferences. Not parsing."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lbo/app/y5;->b:Lbo/app/u1;

    invoke-static {v2, v3}, Lbo/app/a6;->b(Lorg/json/JSONObject;Lbo/app/u1;)Lbo/app/u2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v2}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v3, Lbo/app/y5;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieving templated triggered action id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbo/app/u2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local storage."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v3, "Encountered unexpected exception while parsing stored triggered actions."

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 71
    sget-object v2, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v3, "Encountered Json exception while parsing stored triggered actions."

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/y5;->n:Ljava/lang/String;

    const-string v1, "Subscribing to trigger dispatch events."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/y5;->c:Lbo/app/c2;

    new-instance v1, Lbo/app/y5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lbo/app/y5$$ExternalSyntheticLambda1;-><init>(Lbo/app/y5;)V

    const-class v2, Lbo/app/t5;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 4
    iget-object v0, p0, Lbo/app/y5;->c:Lbo/app/c2;

    new-instance v1, Lbo/app/y5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lbo/app/y5$$ExternalSyntheticLambda0;-><init>(Lbo/app/y5;)V

    const-class v2, Lbo/app/s5;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method
