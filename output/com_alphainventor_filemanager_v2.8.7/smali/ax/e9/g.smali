.class public Lax/e9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e9/g$b;,
        Lax/e9/g$a;
    }
.end annotation


# static fields
.field private static volatile j:Lax/e9/g; = null

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lax/u8/f;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lax/h9/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lax/i9/k;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lax/e9/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lax/e9/g;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lax/e9/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lax/e9/g;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lax/u8/i;->d()Lax/u8/f;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lax/e9/g;->b:Lax/u8/f;

    .line 7
    invoke-static {}, Lax/e9/v4;->a()Lax/e9/h5;

    move-result-object p2

    new-instance v0, Lax/e9/o;

    invoke-direct {v0, p0}, Lax/e9/o;-><init>(Lax/e9/g;)V

    sget v1, Lax/e9/la;->a:I

    .line 8
    invoke-interface {p2, v0, v1}, Lax/e9/h5;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lax/e9/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p2, Lax/h9/a;

    invoke-direct {p2, p0}, Lax/h9/a;-><init>(Lax/e9/g;)V

    iput-object p2, p0, Lax/e9/g;->d:Lax/h9/a;

    .line 11
    invoke-static {p1}, Lax/e9/g;->O(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lax/e9/g;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lax/e9/g;->h:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lax/e9/g;->g:Z

    .line 14
    iget-object p1, p0, Lax/e9/g;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_4
    invoke-static {p3, p4}, Lax/e9/g;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 16
    iput-object p2, p0, Lax/e9/g;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 17
    iget-object p2, p0, Lax/e9/g;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 18
    iget-object p2, p0, Lax/e9/g;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 19
    :cond_8
    iput-object p3, p0, Lax/e9/g;->h:Ljava/lang/String;

    .line 20
    :cond_9
    :goto_5
    new-instance p2, Lax/e9/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lax/e9/j;-><init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lax/e9/g;->l(Lax/e9/g$a;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p0, Lax/e9/g;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_a
    new-instance p2, Lax/e9/g$b;

    invoke-direct {p2, p0}, Lax/e9/g$b;-><init>(Lax/e9/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic A(Lax/e9/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/e9/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/e9/g;->T(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic F(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lax/e9/g;->R(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic G(Lax/e9/g;)Lax/e9/oa;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/e9/g;->i:Lax/e9/oa;

    return-object p0
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lax/e9/g;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic K(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lax/e9/g;->P(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static O(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 1
    invoke-static {p0, v1}, Lax/i9/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static P(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static R(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static T(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lax/e9/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/e9/g;->k:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {p0, v1}, Lax/e9/g;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lax/e9/g;->k:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    sget-object v1, Lax/e9/g;->l:Ljava/lang/String;

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lax/e9/g;->k:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    sget-object v1, Lax/e9/g;->l:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 13
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lax/e9/g;->k:Ljava/lang/Boolean;

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lax/e9/g;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Lax/e9/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lax/e9/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/e9/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lax/e9/g;
    .locals 8

    .line 1
    invoke-static {p0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lax/e9/g;->j:Lax/e9/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lax/e9/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lax/e9/g;->j:Lax/e9/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lax/e9/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lax/e9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lax/e9/g;->j:Lax/e9/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lax/e9/g;->j:Lax/e9/g;

    return-object p0
.end method

.method static synthetic e(Lax/e9/g;Lax/e9/oa;)Lax/e9/oa;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/g;->i:Lax/e9/oa;

    return-object p1
.end method

.method static synthetic g(Lax/e9/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/g;->e:Ljava/util/List;

    return-object p1
.end method

.method private final l(Lax/e9/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lax/e9/g;Lax/e9/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method static synthetic n(Lax/e9/g;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/e9/g;->p(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final p(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lax/e9/g;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lax/e9/g;->g:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lax/e9/g;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lax/e9/g;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p3, p0, Lax/e9/g;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lax/e9/d0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lax/e9/d0;-><init>(Lax/e9/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lax/e9/c0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lax/e9/c0;-><init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lax/p8/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lax/v8/c;->a(Landroid/content/Context;)Lax/v8/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lax/v8/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic y(Lax/e9/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/e9/g;->g:Z

    return p0
.end method

.method static synthetic z(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/e9/g;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lax/e9/k;-><init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lax/e9/ma;->J5(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lax/e9/ma;->u0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/q;

    invoke-direct {v0, p0, p1}, Lax/e9/q;-><init>(Lax/e9/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/e9/l;-><init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/s;

    invoke-direct {v1, p0, v0}, Lax/e9/s;-><init>(Lax/e9/g;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->D0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/p;

    invoke-direct {v0, p0, p1}, Lax/e9/p;-><init>(Lax/e9/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/z;

    invoke-direct {v1, p0, p1, v0}, Lax/e9/z;-><init>(Lax/e9/g;Ljava/lang/String;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->J5(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lax/e9/ma;->u0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/r;

    invoke-direct {v1, p0, v0}, Lax/e9/r;-><init>(Lax/e9/g;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->D0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()J
    .locals 5

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/u;

    invoke-direct {v1, p0, v0}, Lax/e9/u;-><init>(Lax/e9/g;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->J5(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lax/e9/ma;->u0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lax/e9/g;->b:Lax/u8/f;

    invoke-interface {v3}, Lax/u8/f;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lax/e9/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/e9/g;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/t;

    invoke-direct {v1, p0, v0}, Lax/e9/t;-><init>(Lax/e9/g;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->D0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/x;

    invoke-direct {v1, p0, v0}, Lax/e9/x;-><init>(Lax/e9/g;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lax/e9/ma;->D0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lax/e9/ma;

    invoke-direct {v0}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v1, Lax/e9/a0;

    invoke-direct {v1, p0, p1, v0}, Lax/e9/a0;-><init>(Lax/e9/g;Landroid/os/Bundle;Lax/e9/ma;)V

    invoke-direct {p0, v1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lax/e9/ma;->J5(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Z)Lax/e9/oa;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lax/e9/na;->asInterface(Landroid/os/IBinder;)Lax/e9/oa;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lax/e9/g;->p(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lax/h9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/g;->d:Lax/h9/a;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lax/e9/ma;

    invoke-direct {v6}, Lax/e9/ma;-><init>()V

    .line 2
    new-instance v7, Lax/e9/w;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lax/e9/w;-><init>(Lax/e9/g;Ljava/lang/String;Ljava/lang/String;ZLax/e9/ma;)V

    invoke-direct {p0, v7}, Lax/e9/g;->l(Lax/e9/g$a;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lax/e9/ma;->J5(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lax/e9/y;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lax/e9/y;-><init>(Lax/e9/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/e9/m;-><init>(Lax/e9/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/i;

    invoke-direct {v0, p0, p1}, Lax/e9/i;-><init>(Lax/e9/g;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/n;

    invoke-direct {v0, p0, p1}, Lax/e9/n;-><init>(Lax/e9/g;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/e9/g;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lax/e9/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/e9/g;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lax/e9/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    new-instance v0, Lax/e9/b0;

    invoke-direct {v0, p0, p1}, Lax/e9/b0;-><init>(Lax/e9/g;Z)V

    invoke-direct {p0, v0}, Lax/e9/g;->l(Lax/e9/g$a;)V

    return-void
.end method
