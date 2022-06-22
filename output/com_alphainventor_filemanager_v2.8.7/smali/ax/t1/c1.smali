.class public Lax/t1/c1;
.super Lax/t1/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/c1$b;,
        Lax/t1/c1$c;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;

.field static w:Lax/t1/c1$c;


# instance fields
.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.NextCloudFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/c1;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/o2;-><init>()V

    return-void
.end method

.method static synthetic A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/t1/c1;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B0(Lax/t1/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/c1;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static C0(Ljava/lang/String;Z)Lax/r1/l0$d;
    .locals 2

    const-wide/16 v0, 0x3a98

    .line 1
    invoke-static {p1, v0, v1}, Lax/jg/b;->a(ZJ)Lax/lg/a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Lax/t1/c1;->I0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Lax/zb/n;

    invoke-direct {p1}, Lax/zb/n;-><init>()V

    invoke-virtual {p1, p0}, Lax/zb/n;->c(Ljava/lang/String;)Lax/zb/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object p0

    const-string p1, "installed"

    .line 4
    invoke-virtual {p0, p1}, Lax/zb/l;->s(Ljava/lang/String;)Lax/zb/o;

    move-result-object p1

    const-string v0, "version"

    .line 5
    invoke-virtual {p0, v0}, Lax/zb/l;->s(Ljava/lang/String;)Lax/zb/o;

    move-result-object v0

    const-string v1, "versionstring"

    .line 6
    invoke-virtual {p0, v1}, Lax/zb/l;->s(Ljava/lang/String;)Lax/zb/o;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    and-int p0, v0, p1

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lax/r1/l0$d;->O:Lax/r1/l0$d;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lax/r1/l0$d;->Q:Lax/r1/l0$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "test"

    .line 9
    invoke-static {p1, p0}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p0

    .line 10
    instance-of p0, p0, Lax/s1/n;

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Lax/r1/l0$d;->P:Lax/r1/l0$d;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lax/r1/l0$d;->Q:Lax/r1/l0$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 13
    :goto_2
    throw p0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/remote.php"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/index.php/login/flow"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/content/Context;)Lax/t1/c1$c;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/c1;->w:Lax/t1/c1$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/c1$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/c1$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/c1;->w:Lax/t1/c1$c;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/c1;->w:Lax/t1/c1$c;

    return-object p0
.end method

.method public static G0(Lax/jg/a;Ljava/lang/String;)Lax/t1/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lax/t1/c1;->H0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Lax/zb/n;

    invoke-direct {p1}, Lax/zb/n;-><init>()V

    invoke-virtual {p1, p0}, Lax/zb/n;->c(Ljava/lang/String;)Lax/zb/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object p0

    const-string p1, "ocs"

    .line 3
    invoke-virtual {p0, p1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object p0

    const-string p1, "data"

    .line 4
    invoke-virtual {p0, p1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object p0

    const-string p1, "quota"

    .line 5
    invoke-virtual {p0, p1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/i;->h()Lax/zb/l;

    move-result-object p0

    const-string p1, "total"

    .line 6
    invoke-virtual {p0, p1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/zb/i;->i()Lax/zb/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/zb/o;->s()J

    move-result-wide v0

    const-string p1, "used"

    .line 7
    invoke-virtual {p0, p1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/i;->i()Lax/zb/o;

    move-result-object p0

    invoke-virtual {p0}, Lax/zb/o;->s()J

    move-result-wide p0

    .line 8
    new-instance v2, Lax/t1/h2;

    invoke-direct {v2, v0, v1, p0, p1}, Lax/t1/h2;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static H0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OCS-APIRequest"

    const-string v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lax/t1/c1;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lax/jg/a;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x800

    .line 4
    invoke-static {p0, p1}, Lax/t1/l0;->g(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static I0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OCS-APIRequest"

    const-string v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lax/t1/c1;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lax/jg/a;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x800

    .line 4
    invoke-static {p0, p1}, Lax/t1/l0;->g(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/status.php"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apps/files/api/v1/thumbnail/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ocs/v1.php/cloud/user?format=json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/remote.php/dav/files/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/c1;->u:Ljava/lang/String;

    return-void
.end method

.method static O0(Landroid/app/Activity;Ljava/lang/String;Lax/c2/b$d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lax/t1/c1;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f110118

    :try_start_0
    const-string v2, "nc://login/server"

    .line 2
    invoke-static {p0, p1, v2, p2}, Lax/c2/a;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)Lax/c2/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string v2, "WEBVIEW CREATE"

    invoke-virtual {p2, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 4
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :catch_1
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic W()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/c1;->v:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/t1/c1;->H0(Lax/jg/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method P0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILax/t1/d$a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    new-instance v7, Lax/t1/c1$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lax/t1/c1$a;-><init>(Lax/t1/c1;Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lax/t1/d$a;)V

    invoke-static {v7}, Lax/l2/q;->V(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected a0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/o2;ILax/t1/d$a;)Lax/l2/k;
    .locals 7

    .line 1
    new-instance p3, Lax/t1/c1$b;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v5

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lax/t1/c1$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/c1;ILax/t1/d$a;)V

    return-object p3
.end method

.method protected j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/c1;->u:Ljava/lang/String;

    return-object v0
.end method
