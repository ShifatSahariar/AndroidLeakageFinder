.class public final Lax/y8/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lax/y8/m2;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/y8/m2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Lax/h9/a;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 1
    sget-object v1, Lax/y8/n2;->a:Lax/y8/i6;

    invoke-static {p0, v0, v1}, Lax/y8/j6;->a(Landroid/content/Context;Ljava/lang/String;Lax/y8/i6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y8/p6;

    .line 2
    invoke-static {p0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object p0

    new-instance v1, Lax/y8/k2;

    invoke-direct {v1, p1}, Lax/y8/k2;-><init>(Lax/h9/a;)V

    invoke-interface {v0, p0, v1}, Lax/y8/p6;->p1(Lax/w8/a;Lax/y8/o6;)V
    :try_end_0
    .catch Lax/y8/l6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lax/y8/g6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lax/y8/ab;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lax/y8/ab;->a0:Lax/y8/qa;

    .line 3
    invoke-static {}, Lax/y8/c8;->e()Lax/y8/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/y8/wa;->c(Lax/y8/qa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/y8/ab;->Z:Lax/y8/qa;

    .line 5
    invoke-static {}, Lax/y8/c8;->e()Lax/y8/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/y8/wa;->c(Lax/y8/qa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "measurementEnabled"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FA-Ads"

    const-string v2, "am"

    .line 9
    invoke-static {p0, v0, v2, p1, v1}, Lax/h9/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/h9/a;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lax/y8/m2;->a(Landroid/content/Context;Lax/h9/a;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lax/y8/ab;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lax/y8/ab;->e0:Lax/y8/qa;

    .line 3
    invoke-static {}, Lax/y8/c8;->e()Lax/y8/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/y8/wa;->c(Lax/y8/qa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/y8/m2;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lax/h9/a;->k(Landroid/content/Context;)Lax/h9/a;

    move-result-object v0

    invoke-static {p0, v0}, Lax/y8/m2;->a(Landroid/content/Context;Lax/h9/a;)V

    :cond_0
    return-void
.end method

.method public static g()Lax/y8/m2;
    .locals 1

    .line 1
    sget-object v0, Lax/y8/m2;->b:Lax/y8/m2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/y8/m2;

    invoke-direct {v0}, Lax/y8/m2;-><init>()V

    sput-object v0, Lax/y8/m2;->b:Lax/y8/m2;

    .line 3
    :cond_0
    sget-object v0, Lax/y8/m2;->b:Lax/y8/m2;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y8/m2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lax/y8/l2;

    invoke-direct {v1, p0, p1, p2}, Lax/y8/l2;-><init>(Lax/y8/m2;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/y8/m2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lax/y8/o2;

    invoke-direct {v1, p0, p1}, Lax/y8/o2;-><init>(Lax/y8/m2;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
