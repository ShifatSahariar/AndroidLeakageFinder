.class public Lax/j1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j1/b$b;,
        Lax/j1/b$d;,
        Lax/j1/b$c;,
        Lax/j1/b$e;,
        Lax/j1/b$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lax/j1/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/m2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/j1/b;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/j1/b;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/j1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j1/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/j1/b;)Lax/m2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/j1/b;->b:Lax/m2/a;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/b;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lax/j1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/j1/b;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, " : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lax/k2/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "navigtaion_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lax/j1/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/j1/e;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdcard_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_version"

    const-string v2, "3"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lax/k2/i;->d()I

    move-result v1

    const-string v2, "app_version_at_install"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lax/j1/b;->j([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "none"

    return-object v0
.end method

.method private static j([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 5

    const-string v0, "none"

    add-int/lit8 p1, p1, 0x3

    .line 1
    :try_start_0
    array-length v1, p0

    if-gt v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static k()Lax/j1/b;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/b;->d:Lax/j1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/j1/b;

    invoke-direct {v0}, Lax/j1/b;-><init>()V

    sput-object v0, Lax/j1/b;->d:Lax/j1/b;

    .line 3
    :cond_0
    sget-object v0, Lax/j1/b;->d:Lax/j1/b;

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/b;->b:Lax/m2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/m2/a;

    invoke-direct {v0}, Lax/m2/a;-><init>()V

    iput-object v0, p0, Lax/j1/b;->b:Lax/m2/a;

    .line 3
    iget-object v1, p0, Lax/j1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/m2/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j1/b;->b:Lax/m2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lax/m2/a;->a(Z)V

    :cond_0
    return-void
.end method

.method declared-synchronized l(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lax/j1/b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lax/j1/b;->n()V

    .line 3
    invoke-direct {p0}, Lax/j1/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;
    .locals 1

    .line 1
    new-instance v0, Lax/j1/b$b;

    invoke-direct {v0, p0, p1, p2}, Lax/j1/b$b;-><init>(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;
    .locals 2

    .line 1
    new-instance v0, Lax/j1/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lax/j1/b$b;-><init>(Lax/j1/b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lax/j1/b$d;
    .locals 2

    .line 1
    new-instance v0, Lax/j1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lax/j1/b$d;-><init>(Lax/j1/b;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lax/j1/b$d;
    .locals 2

    .line 1
    new-instance v0, Lax/j1/b$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lax/j1/b$d;-><init>(Lax/j1/b;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/j1/b;->u(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lax/j1/b;->e(Ljava/lang/String;)V

    return-void
.end method
