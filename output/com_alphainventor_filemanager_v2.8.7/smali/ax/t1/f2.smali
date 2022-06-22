.class public Lax/t1/f2;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/f2$a;,
        Lax/t1/f2$b;,
        Lax/t1/f2$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;

.field private static n:Lax/t1/f2$b;


# instance fields
.field private g:Lax/t1/e2;

.field private h:Z

.field private i:Ljava/lang/String;

.field j:Lax/t1/g2;

.field k:Lax/t1/c2;

.field l:Lax/t1/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.SmbFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/f2;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    return-void
.end method

.method static synthetic W(Lax/t1/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/f2;->c0()V

    return-void
.end method

.method static synthetic X(Lax/t1/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/f2;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lax/t1/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/f2;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/f2;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static a0(Lax/t1/x;Lax/t1/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->v0:Lax/j1/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lax/t1/f2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lax/t1/f2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private b0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lax/s1/n;

    invoke-direct {v0, p1, p2}, Lax/s1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/d2;->l()V

    :cond_0
    return-void
.end method

.method public static f0(Landroid/content/Context;)Lax/t1/f2$b;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/f2;->n:Lax/t1/f2$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/f2$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/f2$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/f2;->n:Lax/t1/f2$b;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/f2;->n:Lax/t1/f2$b;

    return-object p0
.end method

.method private g0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMBPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastResolvedIp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SMBPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastResolvedIp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/f2;->g:Lax/t1/e2;

    iget-object v0, v0, Lax/t1/e2;->a:Lax/t1/f2$c;

    sget-object v1, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/t1/f2$c;->P:Lax/t1/f2$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/f2;->g:Lax/t1/e2;

    iget-object v0, v0, Lax/t1/e2;->a:Lax/t1/f2$c;

    sget-object v1, Lax/t1/f2$c;->Q:Lax/t1/f2$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/t1/f2$c;->P:Lax/t1/f2$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public O(Landroid/content/Context;Lax/t1/w0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/t1/w;->O(Landroid/content/Context;Lax/t1/w0;)V

    .line 2
    new-instance p1, Lax/t1/c2;

    invoke-direct {p1, p0}, Lax/t1/c2;-><init>(Lax/t1/f2;)V

    iput-object p1, p0, Lax/t1/f2;->k:Lax/t1/c2;

    .line 3
    invoke-static {}, Lax/p1/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lax/t1/d2;

    invoke-direct {p1, p0}, Lax/t1/d2;-><init>(Lax/t1/f2;)V

    iput-object p1, p0, Lax/t1/f2;->l:Lax/t1/d2;

    :cond_0
    return-void
.end method

.method public R(Lax/t1/x;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/f2;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/t1/f2;->l0(Z)V

    .line 2
    invoke-direct {p0}, Lax/t1/f2;->c0()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/t1/w;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v0, p1}, Lax/t1/c2;->c(Lax/t1/x;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {v0, p1}, Lax/t1/d2;->i(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f2;->g:Lax/t1/e2;

    iget-object v0, v0, Lax/t1/e2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->Q(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/w;->L(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)Lax/t1/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "SMBGFI!!!:"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smbtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/f2;->g:Lax/t1/e2;

    iget-object v2, v2, Lax/t1/e2;->a:Lax/t1/f2$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/f2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lax/t1/f2;->j:Lax/t1/g2;

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/t1/f2;->i0()Lax/t1/e2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v1, p1}, Lax/t1/c2;->e(Ljava/lang/String;)Lax/t1/g2;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {v1, p1}, Lax/t1/d2;->o(Ljava/lang/String;)Lax/t1/g2;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Lax/t1/f2;->j:Lax/t1/g2;

    :cond_3
    return-object p1

    .line 9
    :cond_4
    invoke-static {p1}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "NOT CONNECT CALL GET FILE INFO"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 11
    new-instance p1, Lax/s1/f;

    const-string v0, "Not connected to server"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 3
    iget-object p7, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {p7, p1}, Lax/t1/c2;->h(Lax/t1/x;)Ljava/io/OutputStream;

    move-result-object p7

    goto :goto_0

    .line 4
    :cond_0
    iget-object p7, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {p7, p1}, Lax/t1/d2;->q(Lax/t1/x;)Ljava/io/OutputStream;

    move-result-object p7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object p3

    move-object v0, p3

    move-object v1, p7

    move-wide v2, p4

    move-object v4, p8

    move-object v5, p9

    .line 6
    invoke-static/range {v0 .. v5}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p7, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_2
    :goto_2
    if-eqz p6, :cond_4

    .line 10
    :try_start_4
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p7, p2, p4

    if-ltz p7, :cond_4

    .line 11
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lax/t1/c2;->o(Lax/t1/x;J)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p2, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lax/t1/d2;->A(Lax/t1/x;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    move-object p2, p3

    move-object p3, p7

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p2, p3

    move-object p3, p7

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p3

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p2, p3

    .line 15
    :goto_4
    :try_start_5
    instance-of p4, p1, Lax/ah/z0;

    if-eqz p4, :cond_6

    const-string p4, "smb1 writeFile"

    .line 16
    move-object p5, p1

    check-cast p5, Lax/ah/z0;

    invoke-static {p4, p5}, Lax/t1/c2;->a(Ljava/lang/String;Lax/ah/z0;)Lax/s1/g;

    move-result-object p4

    .line 17
    const-class p5, Lax/s1/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    throw p4

    .line 19
    :cond_6
    :goto_5
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result p4

    if-nez p4, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    instance-of p4, p4, Lax/zc/f0;

    if-eqz p4, :cond_7

    .line 21
    invoke-static {p1}, Lax/t1/d2;->g(Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1

    :cond_7
    const-string p4, "smb write file"

    .line 22
    invoke-direct {p0, p4, p1}, Lax/t1/f2;->b0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz p3, :cond_8

    .line 23
    :try_start_6
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p3

    .line 24
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    .line 25
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 26
    :catch_6
    :cond_9
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v0, p1}, Lax/t1/c2;->m(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {v0, p1}, Lax/t1/d2;->v(Lax/t1/x;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v0, p1}, Lax/t1/c2;->b(Lax/t1/x;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {v0, p1}, Lax/t1/d2;->h(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method i0()Lax/t1/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f2;->g:Lax/t1/e2;

    return-object v0
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance p2, Lax/t1/f2$a;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v1

    invoke-direct {p2, v0, p0, p3, v1}, Lax/t1/f2$a;-><init>(Landroid/content/Context;Lax/t1/f2;Lax/t1/d$a;I)V

    new-array v0, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/t1/f2;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/f2;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/t1/f2;->i0()Lax/t1/e2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lax/t1/f2;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v0, p1, p2, p3}, Lax/t1/c2;->f(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {v0, p1, p2, p3}, Lax/t1/d2;->p(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v0, p1, p2, p3}, Lax/t1/c2;->f(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    throw v0

    .line 8
    :cond_2
    new-instance p1, Lax/s1/f;

    const-string p2, "Not connected to server"

    invoke-direct {p1, p2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/f2;->h:Z

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/String;)Lax/t1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/f2;->e0(Ljava/lang/String;)Lax/t1/g2;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/f2;->i:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lax/t1/f2;->j:Lax/t1/g2;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lax/t1/f2;->i:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lax/t1/f2;->j:Lax/t1/g2;

    :goto_0
    return-void
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v2

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v4

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lax/t1/f2;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lax/t1/d2;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {p3, p1, p2}, Lax/t1/c2;->n(Lax/t1/x;Lax/t1/x;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {p3, p1, p2}, Lax/t1/d2;->w(Lax/t1/x;Lax/t1/x;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    :cond_1
    return-void
.end method

.method public p(Lax/t1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/f2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    invoke-virtual {v0, p1}, Lax/t1/c2;->d(Lax/t1/x;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/f2;->l:Lax/t1/d2;

    invoke-virtual {v0, p1}, Lax/t1/d2;->k(Lax/t1/x;)V

    :goto_0
    return-void
.end method

.method p0(Lax/t1/e2;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/t1/f2;->l0(Z)V

    .line 2
    iput-object p1, p0, Lax/t1/f2;->g:Lax/t1/e2;

    .line 3
    iget-object v0, p1, Lax/t1/e2;->a:Lax/t1/f2$c;

    sget-object v1, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/t1/f2$c;->P:Lax/t1/f2$c;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/f2;->k:Lax/t1/c2;

    iget-object v1, p1, Lax/t1/e2;->c:Lax/ah/r;

    iget-object p1, p1, Lax/t1/e2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/t1/c2;->p(Lax/ah/r;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    .line 1
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lax/t1/w;->A(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
