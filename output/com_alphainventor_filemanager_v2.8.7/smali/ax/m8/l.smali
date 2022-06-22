.class public Lax/m8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static c:Lax/m8/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/m8/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/m8/l;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lax/m8/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lax/m8/l;->c:Lax/m8/l;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lax/m8/r;->d(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lax/m8/l;

    invoke-direct {v1, p0}, Lax/m8/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/m8/l;->c:Lax/m8/l;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lax/m8/l;->c:Lax/m8/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs d(Landroid/content/pm/PackageInfo;[Lax/m8/s;)Lax/m8/s;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lax/m8/v;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lax/m8/v;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lax/m8/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final e(Ljava/lang/String;ZZ)Lax/m8/h0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lax/m8/h0;->b(Ljava/lang/String;)Lax/m8/h0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lax/m8/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lax/m8/h0;->a()Lax/m8/h0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lax/m8/r;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p2, p0, Lax/m8/l;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lax/m8/k;->f(Landroid/content/Context;)Z

    move-result p2

    .line 7
    invoke-static {p1, p2, v0, v0}, Lax/m8/r;->b(Ljava/lang/String;ZZZ)Lax/m8/h0;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object p3, p0, Lax/m8/l;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    .line 10
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lax/m8/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/m8/k;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_3

    .line 12
    invoke-static {p2}, Lax/m8/h0;->b(Ljava/lang/String;)Lax/m8/h0;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_6

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p2, Lax/m8/v;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lax/m8/v;-><init>([B)V

    .line 15
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-static {v3, p2, v1, v0}, Lax/m8/r;->a(Ljava/lang/String;Lax/m8/s;ZZ)Lax/m8/h0;

    move-result-object v1

    .line 17
    iget-boolean v4, v1, Lax/m8/h0;->a:Z

    if-eqz v4, :cond_5

    .line 18
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_5

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 19
    invoke-static {v3, p2, v0, v2}, Lax/m8/r;->a(Ljava/lang/String;Lax/m8/s;ZZ)Lax/m8/h0;

    move-result-object p2

    .line 20
    iget-boolean p2, p2, Lax/m8/h0;->a:Z

    if-eqz p2, :cond_5

    const-string p2, "debuggable release cert app rejected"

    .line 21
    invoke-static {p2}, Lax/m8/h0;->b(Ljava/lang/String;)Lax/m8/h0;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    goto :goto_1

    :cond_6
    :goto_0
    const-string p2, "single cert required"

    .line 22
    invoke-static {p2}, Lax/m8/h0;->b(Ljava/lang/String;)Lax/m8/h0;

    move-result-object p2

    .line 23
    :goto_1
    iget-boolean p3, p2, Lax/m8/h0;->a:Z

    if-eqz p3, :cond_7

    .line 24
    iput-object p1, p0, Lax/m8/l;->b:Ljava/lang/String;

    :cond_7
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Lax/m8/h0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lax/m8/h0;

    move-result-object p1

    return-object p1
.end method

.method public static f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lax/m8/x;->a:[Lax/m8/s;

    invoke-static {p0, p1}, Lax/m8/l;->d(Landroid/content/pm/PackageInfo;[Lax/m8/s;)Lax/m8/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lax/m8/s;

    .line 3
    sget-object v2, Lax/m8/x;->a:[Lax/m8/s;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lax/m8/l;->d(Landroid/content/pm/PackageInfo;[Lax/m8/s;)Lax/m8/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lax/m8/l;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lax/m8/l;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lax/m8/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/m8/k;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/m8/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, p1, v3

    .line 4
    invoke-direct {p0, v0, v2, v2}, Lax/m8/l;->e(Ljava/lang/String;ZZ)Lax/m8/h0;

    move-result-object v0

    .line 5
    iget-boolean v4, v0, Lax/m8/h0;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lax/p8/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/m8/h0;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    .line 7
    invoke-static {p1}, Lax/m8/h0;->b(Ljava/lang/String;)Lax/m8/h0;

    move-result-object v0

    .line 8
    :goto_2
    invoke-virtual {v0}, Lax/m8/h0;->g()V

    .line 9
    iget-boolean p1, v0, Lax/m8/h0;->a:Z

    return p1
.end method
