.class public Lax/gg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final e:Ljava/util/logging/Logger;

.field private static final f:Ljava/lang/Object;

.field private static g:Lax/gg/c;

.field private static h:Lax/gg/c;

.field private static i:Z


# instance fields
.field private final a:Lax/gg/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "snmcommons.Reporter"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/gg/c;->e:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/gg/c;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lax/gg/c;->i:Z

    return-void
.end method

.method public constructor <init>(Lax/gg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/gg/c;->a:Lax/gg/a;

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lax/gg/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2
    new-instance p4, Lax/gg/a;

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lax/gg/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    const-string p0, "com.socialnmobile"

    .line 3
    invoke-virtual {p4, p0}, Lax/gg/a;->a(Ljava/lang/String;)V

    const-string p0, "android.support"

    .line 4
    invoke-virtual {p4, p0}, Lax/gg/a;->a(Ljava/lang/String;)V

    const-string p0, "androidx"

    .line 5
    invoke-virtual {p4, p0}, Lax/gg/a;->a(Ljava/lang/String;)V

    .line 6
    :try_start_1
    invoke-virtual {p4}, Lax/gg/a;->p()V

    .line 7
    new-instance p0, Lax/gg/c$a;

    invoke-direct {p0}, Lax/gg/c$a;-><init>()V

    invoke-virtual {p4, p0}, Lax/gg/a;->w(Lax/gg/a$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    new-instance p0, Lax/gg/c;

    invoke-direct {p0, p4}, Lax/gg/c;-><init>(Lax/gg/a;)V

    return-object p0
.end method

.method public static e(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-512"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Platform does not supportSHA-512 hashing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lax/gg/c;->e(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g()Lax/gg/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lax/gg/c;->h(Landroid/content/Context;)Lax/gg/c;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lax/gg/c;
    .locals 5

    .line 1
    sget-object v0, Lax/gg/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/gg/c;->g:Lax/gg/c;

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lax/gg/c;->j()Z

    .line 4
    sget-object v1, Lax/gg/c;->g:Lax/gg/c;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Lax/gg/c;->h:Lax/gg/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    :try_start_1
    const-string v1, "backup"

    const-string v2, "https://event-collector-etc.appspot.com"

    .line 7
    invoke-static {p0, v1, v2}, Lax/gg/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;

    move-result-object p0

    sput-object p0, Lax/gg/c;->h:Lax/gg/c;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_1
    :try_start_2
    sget-object p0, Lax/gg/c;->h:Lax/gg/c;

    if-nez p0, :cond_2

    const-string p0, "XXXX.XXXX.XXXX"

    const/4 v1, 0x1

    const-string v2, "1.0"

    const-string v3, "backup"

    const-string v4, "https://event-collector-etc.appspot.com"

    .line 9
    invoke-static {p0, v1, v2, v3, v4}, Lax/gg/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;

    move-result-object p0

    sput-object p0, Lax/gg/c;->h:Lax/gg/c;

    .line 10
    :cond_2
    sget-object p0, Lax/gg/c;->h:Lax/gg/c;

    monitor-exit v0

    return-object p0

    .line 11
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;
    .locals 2

    .line 1
    sget-object v0, Lax/gg/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lax/gg/c;->g:Lax/gg/c;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lax/gg/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/gg/c;

    move-result-object p0

    sput-object p0, Lax/gg/c;->g:Lax/gg/c;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lax/gg/c;->g:Lax/gg/c;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j()Z
    .locals 4

    .line 1
    const-class v0, Lcom/socialnmobile/commons/reporter/ReporterService;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/commons/reporter/ReporterService;

    .line 4
    invoke-interface {v2}, Lcom/socialnmobile/commons/reporter/ReporterService;->initializeService()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 5
    sget-object v0, Lax/gg/c;->e:Ljava/util/logging/Logger;

    const-string v3, "REPORTER CANNOT FIND REPORTER SERVICE IMPL!!!!!"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x40

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lax/gg/c;->f([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :cond_2
    return v0

    :catch_0
    return v1

    :catch_1
    return v0
.end method

.method public static l()Lax/gg/b;
    .locals 1

    .line 1
    invoke-static {}, Lax/gg/c;->g()Lax/gg/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/c;->b()Lax/gg/b;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lax/gg/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/gg/c;->h(Landroid/content/Context;)Lax/gg/c;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/c;->b()Lax/gg/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lax/gg/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/gg/c;->a:Lax/gg/a;

    invoke-virtual {v0, p1}, Lax/gg/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Lax/gg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gg/c;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/gg/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/gg/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lax/gg/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lax/gg/c;->d:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lax/gg/c;->a:Lax/gg/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lax/gg/a;->v(Z)V

    .line 4
    :cond_0
    new-instance v0, Lax/gg/b;

    iget-object v1, p0, Lax/gg/c;->a:Lax/gg/a;

    invoke-direct {v0, v1}, Lax/gg/b;-><init>(Lax/gg/a;)V

    .line 5
    sget-boolean v1, Lax/gg/c;->i:Z

    invoke-virtual {v0, v1}, Lax/gg/b;->o(Z)V

    return-object v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/c;->b:Landroid/content/Context;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/gg/c;->c:Ljava/lang/String;

    return-void
.end method
