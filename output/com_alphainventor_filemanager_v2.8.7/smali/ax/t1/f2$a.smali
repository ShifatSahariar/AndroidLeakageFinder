.class Lax/t1/f2$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Landroid/net/wifi/WifiManager;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lax/t1/d$a;

.field p:Lax/t1/f2;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/q1/m;Lax/t1/d$a;)V
    .locals 1

    .line 8
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 9
    iput-object p1, p0, Lax/t1/f2$a;->h:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p2}, Lax/t1/f2$a;->B(Lax/q1/m;)V

    .line 11
    iput-object p3, p0, Lax/t1/f2$a;->o:Lax/t1/d$a;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lax/t1/f2$a;->i:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t1/f2;Lax/t1/d$a;I)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/f2$a;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/t1/f2$a;->p:Lax/t1/f2;

    .line 4
    iput-object p3, p0, Lax/t1/f2$a;->o:Lax/t1/d$a;

    .line 5
    invoke-static {p1}, Lax/t1/f2;->f0(Landroid/content/Context;)Lax/t1/f2$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lax/t1/f2$b;->h(I)Lax/q1/m;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lax/t1/f2$a;->B(Lax/q1/m;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lax/t1/f2$a;->i:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private A(Ljava/lang/String;Z)Lax/ug/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lax/ug/b;->c(Ljava/lang/String;Z)[Lax/ug/b;

    move-result-object p1

    .line 2
    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_6

    .line 3
    iget-object p2, p0, Lax/t1/f2$a;->h:Landroid/content/Context;

    invoke-static {p2}, Lax/b2/a;->f(Landroid/content/Context;)[B

    move-result-object p2

    .line 4
    array-length v2, p2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    aget-byte v2, p2, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 7
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p1, v6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v7}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet6Address;

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    move-object v4, v7

    .line 9
    :cond_3
    invoke-virtual {v7}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_4

    .line 10
    instance-of v9, v8, Lax/yg/g;

    if-eqz v9, :cond_4

    .line 11
    check-cast v8, Lax/yg/g;

    invoke-virtual {v8}, Lax/yg/g;->h()[B

    move-result-object v8

    .line 12
    array-length v9, v8

    if-lt v9, v3, :cond_4

    .line 13
    aget-byte v9, v8, v1

    aget-byte v10, p2, v1

    if-ne v9, v10, :cond_4

    aget-byte v9, v8, v0

    aget-byte v10, p2, v0

    if-ne v9, v10, :cond_4

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    aget-byte v9, p2, v9

    if-ne v8, v9, :cond_4

    return-object v7

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    .line 14
    :cond_6
    aget-object p1, p1, v1

    return-object p1
.end method

.method private B(Lax/q1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/q1/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/f2$a;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/f2$a;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lax/q1/m;->g()I

    move-result v0

    iput v0, p0, Lax/t1/f2$a;->l:I

    .line 4
    invoke-virtual {p1}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/f2$a;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lax/q1/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/f2$a;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lax/q1/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/f2$a;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lax/q1/m;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/f2$a;->r:Ljava/lang/String;

    return-void
.end method

.method private C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;
    .locals 4

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lax/ah/r;->d0:Lax/ah/r;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/r;

    invoke-direct {v0, p6, p7, p8}, Lax/ah/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v1, Lax/t1/f2$c;->P:Lax/t1/f2$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    sget-object v1, Lax/t1/f2$c;->Q:Lax/t1/f2$c;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, v2

    goto/16 :goto_7

    :cond_2
    :goto_1
    const-string v1, "?"

    .line 5
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p6, "GUEST"

    .line 6
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    const-string p7, "SMB2GUESTTESTACCOUNT"

    :cond_3
    const-string p6, ""

    .line 7
    invoke-static {p6, p7, p8}, Lax/t1/d2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/qd/b;

    move-result-object p6

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p6, p7, p8}, Lax/t1/d2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/qd/b;

    move-result-object p6

    .line 9
    :goto_2
    :try_start_0
    invoke-static {p2, p4, p5, p6}, Lax/t1/d2;->d(Lax/pd/c;Ljava/lang/String;ILax/qd/b;)Lax/yd/b;

    move-result-object p2
    :try_end_0
    .catch Lax/rd/d; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 10
    :try_start_1
    sget-object p7, Lax/t1/f2$c;->Q:Lax/t1/f2$c;

    if-ne p1, p7, :cond_6

    .line 11
    new-instance p1, Lax/t1/e2;

    invoke-direct {p1, p6, p4, p5}, Lax/t1/e2;-><init>(Lax/qd/b;Ljava/lang/String;I)V

    .line 12
    iput-object v0, p1, Lax/t1/e2;->c:Lax/ah/r;
    :try_end_1
    .catch Lax/rd/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {p2}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object p2

    invoke-virtual {p2}, Lax/sd/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    :try_start_3
    invoke-virtual {p2}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lax/sd/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto/16 :goto_a

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :catch_5
    move-exception p1

    move-object p2, v2

    .line 14
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 15
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p7

    invoke-virtual {p7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p7

    const-string p8, "SMB2 AUTH RUNTIME EXCEPTION"

    invoke-virtual {p7, p8}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p7

    invoke-virtual {p7, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_7

    .line 16
    :try_start_5
    invoke-virtual {p2}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    :goto_5
    move-object p2, v2

    .line 17
    :goto_6
    :try_start_6
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "SMB2 : "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p7}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_7

    .line 19
    :try_start_7
    invoke-virtual {p2}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :cond_7
    :goto_7
    if-eqz p3, :cond_a

    if-lez p5, :cond_8

    .line 20
    :try_start_8
    invoke-static {p3, p5, v0}, Lax/ah/h1;->c(Lax/ug/b;ILax/ah/r;)V

    goto :goto_8

    .line 21
    :cond_8
    invoke-static {p3, v0}, Lax/ah/h1;->d(Lax/ug/b;Lax/ah/r;)V

    :goto_8
    if-eqz v3, :cond_9

    .line 22
    new-instance p1, Lax/t1/e2;

    invoke-direct {p1, p6, p4, p5, v0}, Lax/t1/e2;-><init>(Lax/qd/b;Ljava/lang/String;ILax/ah/r;)V

    return-object p1

    .line 23
    :cond_9
    new-instance p1, Lax/t1/e2;

    invoke-direct {p1, v0}, Lax/t1/e2;-><init>(Lax/ah/r;)V
    :try_end_8
    .catch Lax/ah/z0; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    return-object p1

    :catch_8
    move-exception p1

    .line 24
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string p3, "SMB1 LOGON!!"

    invoke-virtual {p2, p3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_9

    :catch_9
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SMB1 : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    .line 27
    new-instance p1, Lax/t1/e2;

    invoke-direct {p1, p6, p4, p5}, Lax/t1/e2;-><init>(Lax/qd/b;Ljava/lang/String;I)V

    .line 28
    iput-object v0, p1, Lax/t1/e2;->c:Lax/ah/r;

    return-object p1

    :cond_b
    return-object v2

    :goto_a
    if-eqz v2, :cond_c

    .line 29
    :try_start_9
    invoke-virtual {v2}, Lax/yd/b;->m()Lax/sd/a;

    move-result-object p2

    invoke-virtual {p2}, Lax/sd/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 30
    :catch_a
    :cond_c
    throw p1
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/f2$a;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lax/t1/f2$a;->s:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/f2$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/f2$a;->s:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/t1/f2$a;->x([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/f2$a;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/f2$a;->o:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs x([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v10, p0

    const-string v1, "SMB2"

    .line 1
    iget-object v0, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/t1/w;->w()V

    :cond_0
    :try_start_0
    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    const-string v2, "false"

    .line 3
    invoke-static {v0, v2}, Lax/ug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "anonymous"

    .line 4
    iget-object v2, v10, Lax/t1/f2$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Lax/t1/f2$a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lax/t1/f2;->X(Lax/t1/f2;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v13

    .line 7
    :goto_1
    :try_start_1
    iget-object v0, v10, Lax/t1/f2$a;->i:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, v10, Lax/t1/f2$a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget v4, v0, Landroid/net/DhcpInfo;->ipAddress:I

    if-eqz v4, :cond_3

    .line 10
    iget v0, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-virtual {v10, v0}, Lax/t1/f2$a;->y(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 11
    :goto_2
    iget-object v4, v10, Lax/t1/f2$a;->k:Ljava/lang/String;

    invoke-static {v4}, Lax/yg/g;->A(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lax/ug/b;->l(Z)V

    .line 13
    iget-object v0, v10, Lax/t1/f2$a;->k:Ljava/lang/String;

    invoke-direct {v10, v0, v12}, Lax/t1/f2$a;->A(Ljava/lang/String;Z)Lax/ug/b;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v4}, Lax/ug/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    iget-object v5, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v5, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    invoke-static {v5, v0}, Lax/t1/f2;->Y(Lax/t1/f2;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v13

    .line 19
    :goto_4
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Host : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lax/t1/w;->x()V

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    move-object v14, v3

    .line 25
    :try_start_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v10, Lax/t1/f2$a;->k:Ljava/lang/String;

    :goto_6
    move-object v15, v0

    goto :goto_7

    .line 27
    :cond_8
    invoke-static {v14}, Lax/l2/q;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, v10, Lax/t1/f2$a;->k:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 29
    :cond_9
    :try_start_5
    invoke-static {v14}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v4
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object v15, v14

    :goto_7
    if-nez v4, :cond_a

    .line 30
    :try_start_6
    invoke-static {v14}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v0

    goto :goto_8

    :catch_3
    :cond_a
    move-object v9, v4

    :goto_8
    :try_start_7
    const-string v0, "SMB1"

    .line 31
    iget-object v3, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    sget-object v0, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    .line 33
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "SMB1 selected"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_9
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    goto/16 :goto_11

    .line 34
    :cond_b
    iget-object v0, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "SMB2 negotiated protocol : "

    const-string v4, "SMB3"

    if-nez v0, :cond_c

    :try_start_8
    iget-object v0, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35
    :cond_c
    invoke-static {}, Lax/p1/r;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 36
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v5, "SMB2 selected"

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 37
    :try_start_9
    iget-object v0, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/d2;->j(Ljava/lang/String;)Lax/pd/c;

    move-result-object v0

    .line 38
    iget v5, v10, Lax/t1/f2$a;->l:I

    invoke-static {v0, v14, v5}, Lax/t1/d2;->f(Lax/pd/c;Ljava/lang/String;I)Lax/sd/a;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 39
    invoke-virtual {v5}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 40
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 42
    invoke-virtual {v3}, Lax/zc/g;->i()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 43
    :cond_d
    invoke-virtual {v3}, Lax/zc/g;->h()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lax/rd/d; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_10

    .line 44
    :cond_e
    :try_start_a
    invoke-virtual {v5}, Lax/sd/a;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 45
    :catch_4
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protocol does not match ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMB protocol mismatch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Lax/rd/d; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 48
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1}, Lax/t1/w;->x()V

    :cond_f
    return-object v0

    .line 50
    :cond_10
    :try_start_c
    sget-object v1, Lax/t1/f2$c;->Q:Lax/t1/f2$c;
    :try_end_c
    .catch Lax/rd/d; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v16, v0

    move-object v0, v1

    goto/16 :goto_10

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    .line 51
    :goto_a
    :try_start_d
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_11

    const-string v0, "SMB2 timeout"

    .line 52
    invoke-direct {v10, v0}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    goto :goto_b

    .line 53
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Protocol not supported"

    .line 54
    invoke-direct {v10, v0}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    .line 55
    :goto_b
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "SMB protocol mismatch : SMB1"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 57
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_12

    .line 58
    invoke-virtual {v1}, Lax/t1/w;->x()V

    :cond_12
    return-object v0

    .line 59
    :cond_13
    :try_start_e
    invoke-static {}, Lax/p1/r;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 60
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_15

    .line 61
    :try_start_f
    iget-object v0, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/d2;->j(Ljava/lang/String;)Lax/pd/c;

    move-result-object v1
    :try_end_f
    .catch Lax/rd/d; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 62
    :try_start_10
    iget v0, v10, Lax/t1/f2$a;->l:I

    invoke-static {v1, v14, v0}, Lax/t1/d2;->f(Lax/pd/c;Ljava/lang/String;I)Lax/sd/a;

    move-result-object v5
    :try_end_10
    .catch Lax/rd/d; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v5, :cond_14

    .line 63
    :try_start_11
    invoke-virtual {v5}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 64
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lax/sd/a;->l0()Lax/sd/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    :cond_14
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "SMB2 detected"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lax/t1/f2$c;->Q:Lax/t1/f2$c;
    :try_end_11
    .catch Lax/rd/d; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    :goto_c
    move-object v5, v13

    goto :goto_e

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_d

    :catch_10
    move-exception v0

    :goto_d
    move-object v1, v13

    move-object v5, v1

    .line 67
    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    sget-object v0, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    .line 69
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "Fallback to SMB1"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v16, v1

    :goto_10
    move-object/from16 v17, v5

    goto :goto_11

    .line 70
    :cond_15
    sget-object v0, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    .line 71
    invoke-static {}, Lax/t1/f2;->Z()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "SMB1 used"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 72
    :goto_11
    sget-object v1, Lax/t1/f2$c;->O:Lax/t1/f2$c;

    if-ne v0, v1, :cond_17

    .line 73
    iget v1, v10, Lax/t1/f2$a;->l:I

    invoke-static {v9, v1}, Lax/t1/c2;->q(Lax/ug/b;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v0, "Cannot connect to the SMB1 server"

    .line 74
    invoke-direct {v10, v0}, Lax/t1/f2$a;->w(Ljava/lang/String;)V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 76
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_16

    .line 77
    invoke-virtual {v1}, Lax/t1/w;->x()V

    :cond_16
    return-object v0

    :cond_17
    if-eqz v2, :cond_18

    .line 78
    :try_start_13
    iget v6, v10, Lax/t1/f2$a;->l:I

    const-string v7, "?"

    const-string v8, "GUEST"

    const-string v18, ""

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lax/t1/f2$a;->C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 79
    iget v6, v10, Lax/t1/f2$a;->l:I

    const-string v7, "?"

    const-string v8, "Guest"

    const-string v9, ""

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object v5, v14

    invoke-direct/range {v1 .. v9}, Lax/t1/f2$a;->C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 80
    iget v6, v10, Lax/t1/f2$a;->l:I

    const-string v7, "?"

    const-string v8, "guest"

    const-string v9, ""

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object v5, v14

    invoke-direct/range {v1 .. v9}, Lax/t1/f2$a;->C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 81
    iget v6, v10, Lax/t1/f2$a;->l:I

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object v5, v14

    invoke-direct/range {v1 .. v9}, Lax/t1/f2$a;->C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;

    move-result-object v1

    goto/16 :goto_15

    :cond_18
    move-object/from16 v19, v9

    .line 82
    iget-object v1, v10, Lax/t1/f2$a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 83
    iget-object v1, v10, Lax/t1/f2$a;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_12

    :cond_19
    move-object/from16 v18, v13

    .line 84
    :goto_12
    iget-object v1, v10, Lax/t1/f2$a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 85
    iget-object v1, v10, Lax/t1/f2$a;->n:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v20, v13

    .line 86
    :goto_13
    iget-object v1, v10, Lax/t1/f2$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    .line 87
    iget-object v1, v10, Lax/t1/f2$a;->j:Ljava/lang/String;

    move-object v7, v1

    const/16 v21, 0x0

    goto :goto_14

    :cond_1b
    move-object v7, v15

    const/16 v21, 0x1

    .line 88
    :goto_14
    iget v6, v10, Lax/t1/f2$a;->l:I

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object v5, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lax/t1/f2$a;->C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;

    move-result-object v1

    if-nez v1, :cond_1c

    if-eqz v21, :cond_1c

    .line 89
    iget v6, v10, Lax/t1/f2$a;->l:I

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object v5, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lax/t1/f2$a;->C(Lax/t1/f2$c;Lax/pd/c;Lax/ug/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/t1/e2;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_1c
    :goto_15
    if-eqz v17, :cond_1d

    .line 90
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Lax/sd/a;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_16
    if-eqz v1, :cond_24

    .line 92
    iget-object v0, v1, Lax/t1/e2;->a:Lax/t1/f2$c;

    sget-object v2, Lax/t1/f2$c;->O:Lax/t1/f2$c;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v2, :cond_20

    .line 93
    :try_start_16
    iget v0, v10, Lax/t1/f2$a;->l:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const-string v2, "/"

    const-string v3, "smb://"

    if-lez v0, :cond_1e

    .line 94
    :try_start_17
    new-instance v0, Lax/ah/a1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lax/t1/f2$a;->l:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lax/t1/e2;->c:Lax/ah/r;

    invoke-direct {v0, v2, v3}, Lax/ah/a1;-><init>(Ljava/lang/String;Lax/ah/r;)V

    goto :goto_17

    .line 95
    :cond_1e
    new-instance v0, Lax/ah/a1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lax/t1/e2;->c:Lax/ah/r;

    invoke-direct {v0, v2, v3}, Lax/ah/a1;-><init>(Ljava/lang/String;Lax/ah/r;)V

    .line 96
    :goto_17
    invoke-virtual {v0}, Lax/ah/a1;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_18

    :catch_12
    move-object v15, v13

    :goto_18
    if-eqz v13, :cond_1f

    .line 97
    :try_start_18
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    .line 98
    :cond_1f
    iget-object v0, v10, Lax/t1/f2$a;->k:Ljava/lang/String;

    move-object v15, v0

    .line 99
    :cond_20
    iget v0, v10, Lax/t1/f2$a;->l:I

    if-lez v0, :cond_21

    .line 100
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "smb://%s:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v15, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/t1/e2;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 101
    :cond_21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "smb://%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v15, v3, v11

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/t1/e2;->a(Ljava/lang/String;)V

    .line 102
    :goto_19
    iget-object v0, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v0, :cond_22

    .line 103
    invoke-virtual {v0, v1}, Lax/t1/f2;->p0(Lax/t1/e2;)V

    .line 104
    iget-object v0, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    iget-object v1, v10, Lax/t1/f2$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t1/f2;->m0(Ljava/lang/String;)V

    .line 105
    iget-object v0, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    iget-object v1, v10, Lax/t1/f2$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t1/f2;->n0(Ljava/lang/String;)V

    .line 106
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 107
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_23

    .line 108
    invoke-virtual {v1}, Lax/t1/w;->x()V

    :cond_23
    return-object v0

    .line 109
    :cond_24
    :try_start_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 110
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_25

    .line 111
    invoke-virtual {v1}, Lax/t1/w;->x()V

    :cond_25
    return-object v0

    :catchall_0
    move-exception v0

    .line 112
    iget-object v1, v10, Lax/t1/f2$a;->p:Lax/t1/f2;

    if-eqz v1, :cond_26

    .line 113
    invoke-virtual {v1}, Lax/t1/w;->x()V

    .line 114
    :cond_26
    throw v0
.end method

.method y(I)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :catch_0
    :cond_1
    return v2
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/f2$a;->o:Lax/t1/d$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/t1/f2$a;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/t1/f2$a;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/f2$a;->q:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lax/t1/f2$a;->o:Lax/t1/d$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lax/t1/f2$a;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/t1/f2$a;->o:Lax/t1/d$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lax/t1/f2$a;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
