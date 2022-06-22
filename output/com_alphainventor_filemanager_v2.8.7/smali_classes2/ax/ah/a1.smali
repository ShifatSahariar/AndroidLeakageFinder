.class public Lax/ah/a1;
.super Ljava/net/URLConnection;
.source "SourceFile"

# interfaces
.implements Lax/ah/y0;


# static fields
.field static final l0:I = 0x2e

.field static final m0:I = 0x5c0

.field static n0:Lax/bh/e;

.field static o0:J

.field static p0:Z

.field protected static q0:Lax/ah/d;


# instance fields
.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:J

.field private S:I

.field private T:J

.field private U:J

.field private V:J

.field private W:Z

.field private X:I

.field private Y:Lax/ah/v;

.field private Z:Lax/ah/e;

.field a0:Lax/ah/r;

.field b0:Lax/ah/k1;

.field c0:Ljava/lang/String;

.field d0:I

.field e0:I

.field f0:Z

.field g0:I

.field h0:Ljava/lang/String;

.field i0:Ljava/lang/String;

.field j0:[Lax/ug/b;

.field k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lax/bh/e;->a()Lax/bh/e;

    move-result-object v0

    sput-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    .line 2
    :try_start_0
    sget-object v0, Lax/ug/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const-wide/16 v0, 0x1388

    const-string v2, "jcifs.smb.client.attrExpirationPeriod"

    .line 4
    invoke-static {v2, v0, v1}, Lax/ug/a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lax/ah/a1;->o0:J

    const/4 v0, 0x1

    const-string v1, "jcifs.smb.client.ignoreCopyToException"

    .line 5
    invoke-static {v1, v0}, Lax/ug/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ah/a1;->p0:Z

    .line 6
    new-instance v0, Lax/ah/d;

    invoke-direct {v0}, Lax/ah/d;-><init>()V

    sput-object v0, Lax/ah/a1;->q0:Lax/ah/d;

    return-void
.end method

.method constructor <init>(Lax/ah/a1;Ljava/lang/String;IIJJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lax/ah/a1;->I()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lax/ah/i;->a:Ljava/net/URLStreamHandler;

    invoke-direct {v0, v2, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, p4, 0x10

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-direct {p0, v0}, Lax/ah/a1;-><init>(Ljava/net/URL;)V

    .line 18
    iget-object v0, p1, Lax/ah/a1;->a0:Lax/ah/r;

    iput-object v0, p0, Lax/ah/a1;->a0:Lax/ah/r;

    .line 19
    iget-object v0, p1, Lax/ah/a1;->P:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, Lax/ah/a1;->b0:Lax/ah/k1;

    iput-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    .line 21
    iget-object v0, p1, Lax/ah/a1;->Z:Lax/ah/e;

    iput-object v0, p0, Lax/ah/a1;->Z:Lax/ah/e;

    .line 22
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_3
    iget-object v0, p1, Lax/ah/a1;->P:Ljava/lang/String;

    const-string v2, "\\"

    if-nez v0, :cond_4

    .line 26
    iput-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5c

    if-eqz v0, :cond_5

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    .line 30
    :goto_2
    iput p3, p0, Lax/ah/a1;->e0:I

    .line 31
    iput p4, p0, Lax/ah/a1;->S:I

    .line 32
    iput-wide p5, p0, Lax/ah/a1;->Q:J

    .line 33
    iput-wide p7, p0, Lax/ah/a1;->R:J

    .line 34
    iput-wide p9, p0, Lax/ah/a1;->U:J

    .line 35
    iput-boolean v1, p0, Lax/ah/a1;->W:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lax/ah/a1;->o0:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/ah/a1;->V:J

    iput-wide p1, p0, Lax/ah/a1;->T:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lax/ah/i;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0}, Lax/ah/a1;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/ah/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lax/ah/i;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Lax/ah/a1;-><init>(Ljava/net/URL;Lax/ah/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/ah/r;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lax/ah/i;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Lax/ah/a1;-><init>(Ljava/net/URL;Lax/ah/r;)V

    and-int/lit8 p1, p3, -0x8

    if-nez p1, :cond_0

    .line 4
    iput p3, p0, Lax/ah/a1;->X:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal shareAccess parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 6
    new-instance v0, Lax/ah/r;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ah/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lax/ah/a1;-><init>(Ljava/net/URL;Lax/ah/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lax/ah/r;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lax/ah/a1;->X:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lax/ah/a1;->Y:Lax/ah/v;

    .line 10
    iput-object v0, p0, Lax/ah/a1;->Z:Lax/ah/e;

    .line 11
    iput-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lax/ah/r;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/ah/r;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lax/ah/a1;->a0:Lax/ah/r;

    .line 13
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    return-void
.end method

.method static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 3
    aget-char v3, p0, v0

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    if-le v1, v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v2, :cond_4

    .line 7
    new-instance v0, Ljava/lang/String;

    sub-int v3, v1, v2

    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 9
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Lax/ah/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/a1;->Y:Lax/ah/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/ah/v;

    invoke-direct {v0}, Lax/ah/v;-><init>()V

    iput-object v0, p0, Lax/ah/a1;->Y:Lax/ah/v;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ah/a1;->Y:Lax/ah/v;

    return-object v0
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ah/a1;->Z:Lax/ah/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lax/ah/e;->S:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ah/a1;->e0:I

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iput v1, p0, Lax/ah/a1;->e0:I

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lax/ah/a1;->g()V

    .line 6
    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lax/ah/a1;->e0:I

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v0, v0, Lax/ah/k1;->d:Ljava/lang/String;

    const-string v1, "LPT1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 9
    iput v0, p0, Lax/ah/a1;->e0:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v0, v0, Lax/ah/k1;->d:Ljava/lang/String;

    const-string v1, "COMM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    .line 11
    iput v0, p0, Lax/ah/a1;->e0:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 12
    iput v0, p0, Lax/ah/a1;->e0:I

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lax/yg/g;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v0}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/yg/g;

    invoke-virtual {v0}, Lax/yg/g;->v()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_7

    .line 17
    :cond_6
    iput v1, p0, Lax/ah/a1;->e0:I

    return v1

    :cond_7
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lax/ah/a1;->e0:I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lax/ah/z0;

    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_8
    :goto_0
    iput v1, p0, Lax/ah/a1;->e0:I

    .line 21
    :cond_9
    :goto_1
    iget v0, p0, Lax/ah/a1;->e0:I

    return v0
.end method

.method C()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [C

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ge v4, v2, :cond_b

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    if-eq v6, v9, :cond_0

    if-eq v6, v7, :cond_7

    goto :goto_2

    .line 5
    :cond_0
    aget-char v10, v0, v4

    if-ne v10, v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-char v10, v0, v4

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_3

    add-int/lit8 v10, v4, 0x1

    if-ge v10, v2, :cond_2

    aget-char v12, v0, v10

    if-ne v12, v8, :cond_3

    :cond_2
    :goto_1
    move v4, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v4, 0x1

    if-ge v10, v2, :cond_6

    .line 7
    aget-char v12, v0, v4

    if-ne v12, v11, :cond_6

    aget-char v10, v0, v10

    if-ne v10, v11, :cond_6

    add-int/lit8 v10, v4, 0x2

    if-ge v10, v2, :cond_4

    aget-char v11, v0, v10

    if-ne v11, v8, :cond_6

    :cond_4
    if-ne v5, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-le v5, v9, :cond_2

    add-int/lit8 v4, v5, -0x1

    .line 8
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_5

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    .line 9
    :cond_7
    aget-char v7, v0, v4

    if-ne v7, v8, :cond_8

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v7, v5, 0x1

    .line 10
    aget-char v8, v0, v4

    aput-char v8, v1, v5

    move v5, v7

    goto :goto_2

    .line 11
    :cond_9
    aget-char v6, v0, v4

    if-eq v6, v8, :cond_a

    return-object v7

    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 12
    aget-char v7, v0, v4

    aput-char v7, v1, v5

    move v5, v6

    const/4 v6, 0x1

    :goto_2
    add-int/2addr v4, v9

    goto :goto_0

    .line 13
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lax/ah/a1;->O:Ljava/lang/String;

    const-string v2, "\\"

    if-le v5, v9, :cond_f

    add-int/lit8 v5, v5, -0x1

    .line 14
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_c

    .line 15
    iget-object v0, p0, Lax/ah/a1;->O:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    goto :goto_4

    :cond_c
    if-ne v0, v5, :cond_d

    .line 17
    iget-object v1, p0, Lax/ah/a1;->O:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_d
    iget-object v2, p0, Lax/ah/a1;->O:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/ah/a1;->P:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lax/ah/a1;->O:Ljava/lang/String;

    aget-char v1, v1, v5

    if-ne v1, v8, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    const/16 v1, 0x5c

    .line 21
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    goto :goto_4

    .line 22
    :cond_f
    iput-object v7, p0, Lax/ah/a1;->P:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    .line 24
    :cond_10
    :goto_4
    iget-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    return-object v0
.end method

.method D()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/ah/a1;->k0:I

    iget-object v1, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    if-eqz v0, :cond_0

    iget v0, v0, Lax/ah/k1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lax/ah/a1;->S:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    .line 5
    iget v0, p0, Lax/ah/a1;->S:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/ah/a1;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/ah/a1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/ah/a1;->g0:I

    iget-object v1, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget v1, v1, Lax/ah/k1;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method I()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ah/a1;->e0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lax/yg/g;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lax/ug/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/yg/g;

    invoke-virtual {v0}, Lax/yg/g;->v()I

    move-result v0

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_2

    .line 7
    :cond_1
    iput v2, p0, Lax/ah/a1;->e0:I

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lax/ah/a1;->e0:I

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lax/ah/a1;->e0:I

    return v1
.end method

.method public J()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    .line 3
    iget-wide v0, p0, Lax/ah/a1;->R:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public K()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/ah/a1;->V:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lax/ah/a1;->U:J

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->B()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lax/ah/r1;

    invoke-direct {v0, v2}, Lax/ah/r1;-><init>(I)V

    .line 5
    new-instance v1, Lax/ah/q1;

    invoke-direct {v1, v2}, Lax/ah/q1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 6
    iget-object v0, v0, Lax/ah/r1;->M0:Lax/ah/a;

    invoke-interface {v0}, Lax/ah/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ah/a1;->U:J

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    iget v0, p0, Lax/ah/a1;->e0:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p0, v0, v1}, Lax/ah/a1;->T(Ljava/lang/String;I)Lax/ah/j;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lax/ah/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ah/a1;->U:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lax/ah/a1;->U:J

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lax/ah/a1;->o0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ah/a1;->V:J

    .line 12
    iget-wide v0, p0, Lax/ah/a1;->U:J

    return-wide v0
.end method

.method public L()[Lax/ah/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const-string v0, "*"

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v2}, Lax/ah/a1;->M(Ljava/lang/String;ILax/ah/e1;Lax/ah/b1;)[Lax/ah/a1;

    move-result-object v0

    return-object v0
.end method

.method M(Ljava/lang/String;ILax/ah/e1;Lax/ah/b1;)[Lax/ah/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lax/ah/a1;->m(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V

    .line 3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lax/ah/a1;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/ah/a1;

    return-object p1
.end method

.method public N()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 4
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Lax/ah/x;

    invoke-direct {v1, v0}, Lax/ah/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ah/a1;->a()Lax/ah/v;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lax/ah/a1;->V:J

    iput-wide v0, p0, Lax/ah/a1;->T:J

    return-void

    .line 7
    :cond_1
    new-instance v0, Lax/ah/z0;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O(Lax/ah/s;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lax/ah/s;->k0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 3
    iget-byte v4, p1, Lax/ah/s;->Q:B

    const/16 v5, 0x25

    const-string v6, "A:"

    if-eq v4, v5, :cond_2

    const/16 v5, 0x32

    if-eq v4, v5, :cond_2

    :goto_0
    move-object v3, v6

    goto :goto_1

    .line 4
    :cond_2
    check-cast p1, Lax/ah/p0;

    iget-byte p1, p1, Lax/ah/p0;->L0:B

    and-int/lit16 p1, p1, 0xff

    const/16 v4, 0x10

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lax/ah/a1;->h0:Ljava/lang/String;

    if-eq p1, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lax/ah/a1;->i0:Ljava/lang/String;

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    return v1

    .line 7
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method P(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/ah/a1;->Q(IIII)I

    move-result p1

    iput p1, p0, Lax/ah/a1;->d0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/ah/a1;->f0:Z

    .line 4
    iget-object p1, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget p1, p1, Lax/ah/k1;->i:I

    iput p1, p0, Lax/ah/a1;->g0:I

    return-void
.end method

.method Q(IIII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->g()V

    .line 2
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v0, v0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v0, v0, Lax/ah/h1;->h:Lax/ah/j1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/ah/j1;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lax/ah/d0;

    invoke-direct {v0}, Lax/ah/d0;-><init>()V

    .line 6
    new-instance v9, Lax/ah/c0;

    iget-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    iget v5, p0, Lax/ah/a1;->X:I

    const/4 v8, 0x0

    move-object v1, v9

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lax/ah/c0;-><init>(Ljava/lang/String;IIIIILax/ah/s;)V

    .line 7
    instance-of p1, p0, Lax/ah/f1;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget p1, v9, Lax/ah/c0;->B0:I

    or-int/lit8 p1, p1, 0x16

    iput p1, v9, Lax/ah/c0;->B0:I

    .line 9
    iget p1, v9, Lax/ah/c0;->C0:I

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, v9, Lax/ah/c0;->C0:I

    .line 10
    iput-boolean p2, v0, Lax/ah/d0;->F0:Z

    .line 11
    :cond_1
    invoke-virtual {p0, v9, v0}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 12
    iget p1, v0, Lax/ah/d0;->t0:I

    .line 13
    iget p3, v0, Lax/ah/d0;->v0:I

    and-int/lit16 p3, p3, 0x7fff

    iput p3, p0, Lax/ah/a1;->S:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-wide v0, Lax/ah/a1;->o0:J

    add-long/2addr p3, v0

    iput-wide p3, p0, Lax/ah/a1;->T:J

    .line 15
    iput-boolean p2, p0, Lax/ah/a1;->W:Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance p3, Lax/ah/h0;

    invoke-direct {p3}, Lax/ah/h0;-><init>()V

    .line 17
    new-instance p4, Lax/ah/g0;

    iget-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p2, p1, v1}, Lax/ah/g0;-><init>(Ljava/lang/String;IILax/ah/s;)V

    invoke-virtual {p0, p4, p3}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 18
    iget p1, p3, Lax/ah/h0;->s0:I

    :goto_0
    return p1
.end method

.method protected R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, v3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    const/16 v1, 0x2e

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    return v7

    :cond_0
    if-le v0, v7, :cond_1

    add-int/lit8 v2, v5, 0x1

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    return v7

    :cond_1
    if-ne v6, v0, :cond_2

    const/4 v2, 0x1

    move-object v1, p1

    move-object v4, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method T(Ljava/lang/String;I)Lax/ah/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->g()V

    .line 2
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v0, v0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v0, v0, Lax/ah/h1;->h:Lax/ah/j1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/ah/j1;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lax/ah/t1;

    invoke-direct {v0, p2}, Lax/ah/t1;-><init>(I)V

    .line 6
    new-instance v1, Lax/ah/s1;

    invoke-direct {v1, p1, p2}, Lax/ah/s1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 7
    iget-object p1, v0, Lax/ah/t1;->M0:Lax/ah/j;

    return-object p1

    .line 8
    :cond_1
    new-instance p2, Lax/ah/j0;

    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v0, v0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v0, v0, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v0, v0, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget v0, v0, Lax/ah/j1$a;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-direct {p2, v0, v1}, Lax/ah/j0;-><init>(J)V

    .line 9
    new-instance v0, Lax/ah/i0;

    invoke-direct {v0, p1}, Lax/ah/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    return-object p2
.end method

.method public U(Lax/ah/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lax/ah/a1;->V(Lax/ah/s;)V

    .line 4
    :cond_1
    iget-object v0, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/ah/a1;->b0:Lax/ah/k1;

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lax/ah/a1;->V(Lax/ah/s;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v2, p1, Lax/ah/a1;->b0:Lax/ah/k1;

    invoke-virtual {v0, v2}, Lax/ah/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 8
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renameTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lax/ah/a1;->V:J

    iput-wide v0, p0, Lax/ah/a1;->T:J

    .line 10
    iput-wide v0, p1, Lax/ah/a1;->T:J

    .line 11
    new-instance v0, Lax/ah/m0;

    iget-object v1, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    iget-object p1, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lax/ah/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ah/a1;->a()Lax/ah/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Lax/ah/z0;

    invoke-direct {p1, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lax/ah/z0;

    invoke-direct {p1, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method V(Lax/ah/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lax/ah/w;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->g()V

    .line 3
    sget-object v1, Lax/ah/a1;->q0:Lax/ah/d;

    iget-object v2, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v3, v2, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v3, v3, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v3, v3, Lax/ah/j1;->r0:Ljava/lang/String;

    iget-object v2, v2, Lax/ah/k1;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    iget-object v5, p0, Lax/ah/a1;->a0:Lax/ah/r;

    invoke-virtual {v1, v3, v2, v4, v5}, Lax/ah/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v0, "A:"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-byte v4, p1, Lax/ah/s;->Q:B

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1

    const/16 v5, 0x32

    if-eq v4, v5, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_1
    move-object v4, p1

    check-cast v4, Lax/ah/p0;

    iget-byte v4, v4, Lax/ah/p0;->L0:B

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    move-object v0, v1

    .line 6
    :cond_3
    :try_start_0
    sget v5, Lax/bh/e;->P:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 7
    sget-object v5, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DFS redirect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v5, v0, Lax/ah/e;->S:Ljava/lang/String;

    invoke-static {v5}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v5

    .line 9
    iget-object v6, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-static {v5, v6}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lax/ah/j1;->p()V

    .line 11
    iget-object v6, p0, Lax/ah/a1;->a0:Lax/ah/r;

    invoke-virtual {v5, v6}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object v5

    iget-object v6, v0, Lax/ah/e;->T:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object v5

    iput-object v5, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    if-eq v0, v1, :cond_6

    .line 12
    iget-object v5, v0, Lax/ah/e;->a0:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 13
    iget-object v6, v0, Lax/ah/e;->Z:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 14
    instance-of v6, v5, Lax/ah/z0;

    if-eqz v6, :cond_5

    .line 15
    check-cast v5, Lax/ah/z0;

    goto :goto_2

    .line 16
    :cond_5
    new-instance v6, Lax/ah/z0;

    iget-object v7, v0, Lax/ah/e;->S:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    .line 17
    :goto_2
    iget-object v0, v0, Lax/ah/e;->Y:Lax/ah/e;

    if-ne v0, v1, :cond_3

    move-object v3, v5

    :cond_6
    :goto_3
    if-nez v3, :cond_d

    .line 18
    sget v1, Lax/bh/e;->P:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_7

    .line 19
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    :cond_7
    iput-object v0, p0, Lax/ah/a1;->Z:Lax/ah/e;

    .line 21
    iget v1, v0, Lax/ah/e;->Q:I

    if-gez v1, :cond_8

    .line 22
    iput v2, v0, Lax/ah/e;->Q:I

    goto :goto_4

    .line 23
    :cond_8
    iget-object v2, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_9

    .line 24
    iget-object v1, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lax/ah/e;->Q:I

    .line 25
    :cond_9
    :goto_4
    iget-object v1, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    iget v2, v0, Lax/ah/e;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\\"

    if-eqz v3, :cond_a

    move-object v1, v4

    .line 27
    :cond_a
    iget-object v3, v0, Lax/ah/e;->V:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lax/ah/e;->V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_b
    iput-object v1, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 30
    iget-object v0, p1, Lax/ah/s;->k0:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz p1, :cond_11

    .line 34
    iput-object v1, p1, Lax/ah/s;->k0:Ljava/lang/String;

    .line 35
    iget v0, p1, Lax/ah/s;->W:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lax/ah/s;->W:I

    goto :goto_6

    .line 36
    :cond_d
    throw v3

    .line 37
    :cond_e
    iget-object v1, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-boolean v1, v1, Lax/ah/k1;->h:Z

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    instance-of v0, p1, Lax/ah/a0;

    if-eqz v0, :cond_f

    goto :goto_5

    .line 38
    :cond_f
    new-instance p1, Lax/ah/z0;

    const v0, -0x3ffffddb    # -2.000131f

    invoke-direct {p1, v0, v2}, Lax/ah/z0;-><init>(IZ)V

    throw p1

    :cond_10
    :goto_5
    if-eqz p1, :cond_11

    .line 39
    iget v0, p1, Lax/ah/s;->W:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Lax/ah/s;->W:I

    :cond_11
    :goto_6
    return-void
.end method

.method W(Lax/ah/s;Lax/ah/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lax/ah/a1;->O(Lax/ah/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lax/ah/a1;->a0(Lax/ah/s;)V

    .line 3
    invoke-virtual {p0, p1}, Lax/ah/a1;->V(Lax/ah/s;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    invoke-virtual {v0, p1, p2}, Lax/ah/k1;->b(Lax/ah/s;Lax/ah/s;)V
    :try_end_0
    .catch Lax/ah/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, v0, Lax/ah/e;->W:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lax/ah/s;->t()V

    goto :goto_0

    .line 7
    :cond_1
    throw v0
.end method

.method public X(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    and-int/lit16 v3, p1, 0x30a7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v7}, Lax/ah/a1;->Z(IJJ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lax/ah/z0;

    const-string v0, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {p1, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide v6, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lax/ah/a1;->Z(IJJ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lax/ah/z0;

    const-string p2, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {p1, p2}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Z(IJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    .line 2
    iget v1, v0, Lax/ah/a1;->S:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    :goto_0
    const/16 v4, 0x100

    .line 3
    invoke-virtual {p0, v2, v4, v1, v3}, Lax/ah/a1;->Q(IIII)I

    move-result v2

    .line 4
    new-instance v3, Lax/ah/u1;

    or-int v7, p1, v1

    move-object v5, v3

    move v6, v2

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lax/ah/u1;-><init>(IIJJ)V

    new-instance v1, Lax/ah/v1;

    invoke-direct {v1}, Lax/ah/v1;-><init>()V

    invoke-virtual {p0, v3, v1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Lax/ah/a1;->e(IJ)V

    .line 6
    iput-wide v3, v0, Lax/ah/a1;->T:J

    return-void
.end method

.method a0(Lax/ah/s;)V
    .locals 3

    const-string v0, "A:"

    if-eqz p1, :cond_1

    .line 1
    iget-byte v1, p1, Lax/ah/s;->Q:B

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x32

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, Lax/ah/p0;

    iget-byte v1, v1, Lax/ah/p0;->L0:B

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lax/ah/a1;->h0:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lax/ah/s;->k0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/a1;->i0:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->B()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    move-result v0

    return v0
.end method

.method public b0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->u()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lax/ah/a1;->X(I)V

    return-void
.end method

.method public c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->B()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/ah/a1;->S:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v1, v0, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v1, v1, Lax/ah/j1;->r0:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lax/ah/k1;->d(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lax/ah/a1;->w()Lax/ug/b;

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->k()V
    :try_end_0
    .catch Lax/ah/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lax/ah/a1;->x()Lax/ug/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 9
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 10
    :cond_3
    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0
.end method

.method d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lax/ah/a1;->f(J)V

    return-void
.end method

.method e(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    sget v0, Lax/bh/e;->P:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lax/ah/w;

    invoke-direct {v0, p1, p2, p3}, Lax/ah/w;-><init>(IJ)V

    invoke-direct {p0}, Lax/ah/a1;->a()Lax/ah/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lax/ah/a1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lax/ah/a1;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lax/ah/a1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lax/ah/a1;->O:Ljava/lang/String;

    iget-object v1, p1, Lax/ah/a1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ug/b;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lax/ah/a1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/ah/a1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method f(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lax/ah/a1;->d0:I

    invoke-virtual {p0, v0, p1, p2}, Lax/ah/a1;->e(IJ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/ah/a1;->f0:Z

    return-void
.end method

.method g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    const-string v0, "Failed to connect to server"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->connect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Lax/ah/z0;

    invoke-direct {v2, v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 3
    throw v0

    :catch_2
    move-exception v1

    .line 4
    new-instance v2, Lax/ah/z0;

    invoke-direct {v2, v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getContentLength()I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->K()J

    move-result-wide v0
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->J()J

    move-result-wide v0
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/c1;

    invoke-direct {v0, p0}, Lax/ah/c1;-><init>(Lax/ah/a1;)V

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->J()J

    move-result-wide v0
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/d1;

    invoke-direct {v0, p0}, Lax/ah/d1;-><init>(Lax/ah/a1;)V

    return-object v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1, v2}, Lax/ah/a1;->Q(IIII)I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lax/ah/a1;->e(IJ)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/ah/z0;

    const-string v1, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/ug/b;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lax/ah/a1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lax/ah/a1;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    .line 2
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lax/ah/a1;->c0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/ah/a1;->j(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lax/ah/a1;->T:J

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/16 v2, 0x11

    .line 3
    iput v2, p0, Lax/ah/a1;->S:I

    .line 4
    iput-wide v6, p0, Lax/ah/a1;->Q:J

    .line 5
    iput-wide v6, p0, Lax/ah/a1;->R:J

    .line 6
    iput-boolean v0, p0, Lax/ah/a1;->W:Z

    .line 7
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {p0, v2, v3}, Lax/ah/a1;->T(Ljava/lang/String;I)Lax/ah/j;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lax/ah/j;->s()I

    move-result v3

    iput v3, p0, Lax/ah/a1;->S:I

    .line 9
    invoke-interface {v2}, Lax/ah/j;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lax/ah/a1;->Q:J

    .line 10
    invoke-interface {v2}, Lax/ah/j;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lax/ah/a1;->R:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lax/ah/a1;->o0:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/ah/a1;->T:J

    .line 12
    iput-boolean v1, p0, Lax/ah/a1;->W:Z

    .line 13
    :cond_0
    iget v2, p0, Lax/ah/a1;->S:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lax/ah/a1;->b0()V

    .line 15
    :cond_1
    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 16
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget v1, p0, Lax/ah/a1;->S:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "*"

    const/16 v2, 0x16

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v3}, Lax/ah/a1;->M(Ljava/lang/String;ILax/ah/e1;Lax/ah/b1;)[Lax/ah/a1;

    move-result-object v1

    .line 19
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 20
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lax/ah/a1;->i()V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lax/ah/z0;->c()I

    move-result v1

    const v2, -0x3ffffff1    # -2.0000036f

    if-ne v1, v2, :cond_4

    .line 22
    :cond_3
    new-instance v0, Lax/ah/z;

    invoke-direct {v0, p1}, Lax/ah/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ah/a1;->a()Lax/ah/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    goto :goto_1

    .line 23
    :cond_4
    throw v0

    .line 24
    :cond_5
    new-instance v0, Lax/ah/y;

    invoke-direct {v0, p1}, Lax/ah/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/ah/a1;->a()Lax/ah/v;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 25
    :goto_1
    iput-wide v6, p0, Lax/ah/a1;->V:J

    iput-wide v6, p0, Lax/ah/a1;->T:J

    return-void

    .line 26
    :cond_6
    new-instance p1, Lax/ah/z0;

    const-string v0, "Invalid operation for workgroups, servers, or shares"

    invoke-direct {p1, v0}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lax/ah/j1;->u(Lax/ug/b;I)Lax/ah/j1;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lax/ah/a1;->a0:Lax/ah/r;

    invoke-virtual {v1, v3}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object v3

    iget-object v4, p0, Lax/ah/a1;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object v3

    iput-object v3, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lax/ah/a1;->A()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    sget-object v5, Lax/ah/a1;->q0:Lax/ah/d;

    iget-object v6, v4, Lax/ah/k1;->c:Ljava/lang/String;

    iget-object v7, p0, Lax/ah/a1;->a0:Lax/ah/r;

    invoke-virtual {v5, v3, v6, v2, v7}, Lax/ah/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lax/ah/k1;->h:Z

    .line 8
    iget-object v4, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-boolean v5, v4, Lax/ah/k1;->h:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    .line 9
    iput v8, v4, Lax/ah/k1;->a:I

    .line 10
    :cond_2
    :try_start_0
    sget v4, Lax/bh/e;->P:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    .line 11
    sget-object v4, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doConnect: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    invoke-virtual {v0, v2, v2}, Lax/ah/k1;->c(Lax/ah/s;Lax/ah/s;)V
    :try_end_0
    .catch Lax/ah/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    iget-object v4, p0, Lax/ah/a1;->P:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 14
    sget-object v0, Lax/ah/r;->d0:Lax/ah/r;

    invoke-virtual {v1, v0}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v2}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    .line 16
    invoke-virtual {v0, v2, v2}, Lax/ah/k1;->c(Lax/ah/s;Lax/ah/s;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v4, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 18
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v0}, Lax/ah/p;->a(Ljava/lang/String;Lax/ah/u;)Lax/ah/r;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    iput-object v4, p0, Lax/ah/a1;->a0:Lax/ah/r;

    .line 21
    invoke-virtual {v1, v4}, Lax/ah/j1;->t(Lax/ah/r;)Lax/ah/h1;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lax/ah/a1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/ah/h1;->a(Ljava/lang/String;Ljava/lang/String;)Lax/ah/k1;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    .line 23
    sget-object v1, Lax/ah/a1;->q0:Lax/ah/d;

    iget-object v4, v0, Lax/ah/k1;->c:Ljava/lang/String;

    iget-object v5, p0, Lax/ah/a1;->a0:Lax/ah/r;

    invoke-virtual {v1, v3, v4, v2, v5}, Lax/ah/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ah/r;)Lax/ah/e;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v0, Lax/ah/k1;->h:Z

    .line 24
    iget-object v0, p0, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-boolean v1, v0, Lax/ah/k1;->h:Z

    if-eqz v1, :cond_6

    .line 25
    iput v8, v0, Lax/ah/k1;->a:I

    .line 26
    :cond_6
    invoke-virtual {v0, v2, v2}, Lax/ah/k1;->c(Lax/ah/s;Lax/ah/s;)V

    :goto_2
    return-void

    .line 27
    :cond_7
    sget v1, Lax/bh/e;->P:I

    if-lt v1, v7, :cond_8

    invoke-virtual {p0}, Lax/ah/a1;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 29
    :cond_8
    throw v0
.end method

.method l()[Lax/ah/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ncacn_np:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/ug/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\\PIPE\\netdfs]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/ah/a1;->a0:Lax/ah/r;

    .line 3
    invoke-static {v0, v1}, Lax/vg/f;->e(Ljava/lang/String;Lax/ah/r;)Lax/vg/f;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    :try_start_0
    new-instance v2, Lax/wg/a;

    invoke-virtual {p0}, Lax/ah/a1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/wg/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lax/vg/f;->g(Lax/vg/g;)V

    .line 6
    iget v3, v2, Lax/wg/d$f;->h:I

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lax/wg/a;->j()[Lax/ah/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lax/vg/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v1, :cond_0

    .line 10
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-object v2

    .line 11
    :cond_1
    :try_start_2
    new-instance v3, Lax/ah/z0;

    iget v2, v2, Lax/wg/d$f;->h:I

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lax/ah/z0;-><init>(IZ)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lax/vg/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v1, :cond_2

    .line 14
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    :cond_2
    :goto_1
    throw v2
.end method

.method m(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    if-eqz p6, :cond_1

    .line 1
    instance-of v0, p6, Lax/ah/g;

    if-eqz v0, :cond_1

    .line 2
    move-object p4, p6

    check-cast p4, Lax/ah/g;

    .line 3
    iget-object v0, p4, Lax/ah/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p3, v0

    .line 4
    :cond_0
    iget p4, p4, Lax/ah/g;->b:I

    :cond_1
    move-object v3, p3

    move v4, p4

    .line 5
    :try_start_0
    iget-object p3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lax/ah/a1;->B()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lax/ah/a1;->P:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lax/ah/a1;->r(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lax/ah/a1;->n(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lax/ah/a1;->p(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lax/ah/z0;

    iget-object p3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Lax/ah/z0;

    iget-object p3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method n(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v12, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_b

    .line 4
    new-instance v2, Lax/ah/l1;

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v1, v3, v4}, Lax/ah/l1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v15, Lax/ah/m1;

    invoke-direct {v15}, Lax/ah/m1;-><init>()V

    .line 6
    sget v1, Lax/bh/e;->P:I

    const/4 v10, 0x3

    if-lt v1, v10, :cond_0

    .line 7
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doFindFirstNext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lax/ah/s;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v12, v2, v15}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 9
    iget v11, v15, Lax/ah/m1;->L0:I

    .line 10
    new-instance v8, Lax/ah/n1;

    iget v1, v15, Lax/ah/m1;->R0:I

    iget-object v2, v15, Lax/ah/m1;->Q0:Ljava/lang/String;

    invoke-direct {v8, v11, v1, v2}, Lax/ah/n1;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    iput-byte v1, v15, Lax/ah/q0;->E0:B

    :goto_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 12
    :goto_1
    iget v1, v15, Lax/ah/q0;->J0:I

    if-ge v9, v1, :cond_7

    .line 13
    iget-object v1, v15, Lax/ah/q0;->K0:[Lax/ah/h;

    aget-object v1, v1, v9

    .line 14
    invoke-interface {v1}, Lax/ah/h;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v10, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 17
    sget v3, Lax/ah/a1;->l0:I

    if-eq v2, v3, :cond_1

    sget v3, Lax/ah/a1;->m0:I

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "."

    .line 18
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".."

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    .line 19
    invoke-interface {v13, v12, v6}, Lax/ah/e1;->a(Lax/ah/a1;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    new-instance v7, Lax/ah/a1;

    const/4 v4, 0x1

    .line 22
    invoke-interface {v1}, Lax/ah/h;->s()I

    move-result v5

    invoke-interface {v1}, Lax/ah/h;->t()J

    move-result-wide v16

    invoke-interface {v1}, Lax/ah/h;->r()J

    move-result-wide v18

    invoke-interface {v1}, Lax/ah/h;->length()J

    move-result-wide v20

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v6, v16

    move-object/from16 v24, v8

    move/from16 v16, v9

    move-wide/from16 v8, v18

    move v13, v11

    const/16 v17, 0x3

    move-wide/from16 v10, v20

    invoke-direct/range {v1 .. v11}, Lax/ah/a1;-><init>(Lax/ah/a1;Ljava/lang/String;IIJJJ)V

    move-object/from16 v1, v23

    if-eqz v14, :cond_4

    .line 23
    invoke-interface {v14, v1}, Lax/ah/b1;->a(Lax/ah/a1;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v1, v22

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v24, v8

    move/from16 v16, v9

    move v13, v11

    const/16 v17, 0x3

    :goto_3
    add-int/lit8 v9, v16, 0x1

    move v11, v13

    move-object/from16 v8, v24

    const/4 v10, 0x3

    move-object/from16 v13, p5

    goto/16 :goto_1

    :cond_7
    move-object/from16 v24, v8

    move v13, v11

    const/16 v17, 0x3

    .line 26
    iget-boolean v2, v15, Lax/ah/m1;->M0:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget v1, v15, Lax/ah/m1;->R0:I

    iget-object v2, v15, Lax/ah/m1;->Q0:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v3, v1, v2}, Lax/ah/p0;->F(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v15}, Lax/ah/q0;->t()V

    .line 29
    invoke-virtual {v12, v3, v15}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    move-object v8, v3

    move v11, v13

    const/4 v10, 0x3

    move-object/from16 v13, p5

    goto/16 :goto_0

    .line 30
    :cond_9
    :goto_4
    :try_start_0
    new-instance v0, Lax/ah/a0;

    invoke-direct {v0, v13}, Lax/ah/a0;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lax/ah/a1;->a()Lax/ah/v;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V
    :try_end_0
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 31
    sget v1, Lax/bh/e;->P:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_a

    .line 32
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_a
    :goto_5
    return-void

    .line 33
    :cond_b
    new-instance v0, Lax/ah/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directory must end with \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o()[Lax/ah/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wg/b;

    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/wg/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ncacn_np:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lax/ah/a1;->t()Lax/ug/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/ug/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[\\PIPE\\srvsvc]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/ah/a1;->a0:Lax/ah/r;

    .line 4
    invoke-static {v1, v2}, Lax/vg/f;->e(Ljava/lang/String;Lax/ah/r;)Lax/vg/f;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Lax/vg/f;->g(Lax/vg/g;)V

    .line 6
    iget v3, v0, Lax/wg/f$a;->h:I

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lax/wg/b;->j()[Lax/ah/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lax/vg/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v2, :cond_0

    .line 10
    sget-object v2, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    :try_start_2
    new-instance v3, Lax/ah/z0;

    iget v0, v0, Lax/wg/f$a;->h:I

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lax/ah/z0;-><init>(IZ)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lax/vg/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    sget v3, Lax/bh/e;->P:I

    if-lt v3, v2, :cond_2

    .line 14
    sget-object v2, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v1, v2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    :cond_2
    :goto_1
    throw v0
.end method

.method p(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 1
    iget-object v0, v11, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->B()I

    move-result v0

    :goto_0
    const/4 v9, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->g()V

    .line 3
    new-instance v0, Lax/ah/k;

    iget-object v1, v11, Lax/ah/a1;->b0:Lax/ah/k1;

    iget-object v1, v1, Lax/ah/k1;->f:Lax/ah/h1;

    iget-object v1, v1, Lax/ah/h1;->h:Lax/ah/j1;

    iget-object v1, v1, Lax/ah/j1;->j0:Lax/ah/j1$a;

    iget-object v1, v1, Lax/ah/j1$a;->e:Ljava/lang/String;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lax/ah/k;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lax/ah/l;

    invoke-direct {v1}, Lax/ah/l;-><init>()V

    :goto_1
    move-object v10, v0

    move-object v7, v1

    goto :goto_2

    :cond_1
    if-ne v0, v9, :cond_d

    .line 5
    new-instance v0, Lax/ah/k;

    iget-object v1, v11, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lax/ah/k;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Lax/ah/l;

    invoke-direct {v1}, Lax/ah/l;-><init>()V

    goto :goto_1

    .line 7
    :goto_2
    invoke-virtual {v11, v10, v7}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 8
    iget v0, v7, Lax/ah/q0;->I0:I

    const/16 v1, 0xea

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Lax/ah/z0;

    iget v1, v7, Lax/ah/q0;->I0:I

    invoke-direct {v0, v1, v2}, Lax/ah/z0;-><init>(IZ)V

    throw v0

    :cond_3
    :goto_3
    if-ne v0, v1, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 10
    :goto_4
    iget v0, v7, Lax/ah/q0;->J0:I

    if-eqz v16, :cond_5

    sub-int/2addr v0, v2

    :cond_5
    move v8, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_a

    .line 11
    iget-object v0, v7, Lax/ah/q0;->K0:[Lax/ah/h;

    aget-object v0, v0, v5

    .line 12
    invoke-interface {v0}, Lax/ah/h;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_6

    .line 13
    invoke-interface {v13, v11, v6}, Lax/ah/e1;->a(Lax/ah/a1;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 15
    new-instance v4, Lax/ah/a1;

    invoke-interface {v0}, Lax/ah/h;->f()I

    move-result v3

    const/16 v17, 0x11

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v15, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v18

    move-object/from16 v25, v7

    move/from16 v18, v8

    move-wide/from16 v7, v20

    move-object v13, v10

    const/4 v11, 0x2

    move-wide/from16 v9, v22

    invoke-direct/range {v0 .. v10}, Lax/ah/a1;-><init>(Lax/ah/a1;Ljava/lang/String;IIJJJ)V

    if-eqz v14, :cond_7

    .line 16
    invoke-interface {v14, v15}, Lax/ah/b1;->a(Lax/ah/a1;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v0, v24

    .line 18
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v17, v5

    move-object/from16 v25, v7

    move/from16 v18, v8

    move-object v13, v10

    const/4 v11, 0x2

    :goto_7
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v11, p0

    move-object v10, v13

    move/from16 v8, v18

    move-object/from16 v7, v25

    const/4 v9, 0x2

    move-object/from16 v13, p5

    goto :goto_5

    :cond_a
    move-object/from16 v25, v7

    move-object v13, v10

    const/4 v11, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->B()I

    move-result v0

    if-eq v0, v11, :cond_b

    goto :goto_8

    :cond_b
    const/16 v0, -0x29

    .line 20
    iput-byte v0, v13, Lax/ah/p0;->L0:B

    move-object/from16 v1, v25

    .line 21
    iget-object v0, v1, Lax/ah/l;->N0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Lax/ah/p0;->F(ILjava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lax/ah/q0;->t()V

    if-nez v16, :cond_c

    :goto_8
    return-void

    :cond_c
    move-object/from16 v11, p0

    move-object v7, v1

    move-object v10, v13

    const/4 v9, 0x2

    move-object/from16 v13, p5

    goto/16 :goto_2

    .line 23
    :cond_d
    new-instance v0, Lax/ah/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested list operations is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v3, v2, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method q()[Lax/ah/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/ah/m;

    invoke-direct {v0}, Lax/ah/m;-><init>()V

    .line 2
    new-instance v1, Lax/ah/n;

    invoke-direct {v1}, Lax/ah/n;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 4
    iget v0, v1, Lax/ah/q0;->I0:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lax/ah/q0;->K0:[Lax/ah/h;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lax/ah/z0;

    iget v1, v1, Lax/ah/q0;->I0:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/ah/z0;-><init>(IZ)V

    throw v0
.end method

.method r(Ljava/util/ArrayList;ZLjava/lang/String;ILax/ah/e1;Lax/ah/b1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;,
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v12, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_e

    .line 3
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->B()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v0, Lax/ah/a1;->q0:Lax/ah/d;

    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lax/ah/a1;->a0:Lax/ah/r;

    invoke-virtual {v0, v3, v4}, Lax/ah/d;->e(Ljava/lang/String;Lax/ah/r;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->l()[Lax/ah/h;

    move-result-object v0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 8
    aget-object v5, v0, v4

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v2, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget v4, Lax/bh/e;->P:I

    if-lt v4, v1, :cond_1

    .line 12
    sget-object v1, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->w()Lax/ug/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v4, 0x3

    .line 14
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->o()[Lax/ah/h;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 16
    :try_start_3
    sget v0, Lax/bh/e;->P:I

    if-lt v0, v4, :cond_2

    .line 17
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v5, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->q()[Lax/ah/h;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    .line 19
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 20
    aget-object v6, v0, v5

    .line 21
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v2, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 23
    sget v0, Lax/bh/e;->P:I

    if-lt v0, v4, :cond_4

    .line 24
    sget-object v0, Lax/ah/a1;->n0:Lax/bh/e;

    invoke-virtual {v1, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 25
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lax/ah/a1;->x()Lax/ug/b;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    instance-of v0, v1, Lax/ah/z0;

    if-nez v0, :cond_6

    .line 28
    new-instance v0, Lax/ah/z0;

    iget-object v2, v12, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_6
    check-cast v1, Lax/ah/z0;

    throw v1

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ah/h;

    .line 33
    invoke-interface {v1}, Lax/ah/h;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_8

    .line 34
    invoke-interface {v14, v12, v10}, Lax/ah/e1;->a(Lax/ah/a1;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 36
    new-instance v11, Lax/ah/a1;

    invoke-interface {v1}, Lax/ah/h;->f()I

    move-result v4

    const/16 v5, 0x11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 p3, v0

    move-object v0, v10

    move-object v14, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lax/ah/a1;-><init>(Lax/ah/a1;Ljava/lang/String;IIJJJ)V

    if-eqz v15, :cond_9

    .line 37
    invoke-interface {v15, v14}, Lax/ah/b1;->a(Lax/ah/a1;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 p3, v0

    :goto_5
    move-object/from16 v0, p3

    move-object/from16 v14, p5

    goto :goto_4

    :cond_c
    return-void

    .line 40
    :cond_d
    new-instance v0, Lax/ah/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested list operations is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_e
    new-instance v0, Lax/ah/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directory must end with \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ah/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/ah/a1;->T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-boolean v0, p0, Lax/ah/a1;->W:Z

    return v0

    :cond_0
    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lax/ah/a1;->S:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lax/ah/a1;->Q:J

    .line 5
    iput-wide v0, p0, Lax/ah/a1;->R:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/ah/a1;->W:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lax/ah/a1;->B()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lax/ug/b;->e(Ljava/lang/String;Z)Lax/ug/b;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/ug/b;->g()Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lax/ah/a1;->P:Ljava/lang/String;

    const-string v2, "IPC$"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {p0, v0, v2}, Lax/ah/a1;->T(Ljava/lang/String;I)Lax/ah/j;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lax/ah/j;->s()I

    move-result v2

    iput v2, p0, Lax/ah/a1;->S:I

    .line 16
    invoke-interface {v0}, Lax/ah/j;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lax/ah/a1;->Q:J

    .line 17
    invoke-interface {v0}, Lax/ah/j;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lax/ah/a1;->R:J

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lax/ah/a1;->g()V

    .line 19
    :goto_1
    iput-boolean v1, p0, Lax/ah/a1;->W:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/ah/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lax/ah/z0;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 21
    throw v0

    .line 22
    :catch_1
    :goto_2
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lax/ah/a1;->o0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ah/a1;->T:J

    .line 23
    iget-boolean v0, p0, Lax/ah/a1;->W:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3ffffff1 -> :sswitch_0
        -0x3fffffcd -> :sswitch_0
        -0x3fffffcc -> :sswitch_0
        -0x3fffffc6 -> :sswitch_0
    .end sparse-switch
.end method

.method t()Lax/ug/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ah/a1;->k0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ah/a1;->w()Lax/ug/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ah/z0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ah/a1;->s()Z

    .line 3
    iget v0, p0, Lax/ah/a1;->S:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/ah/a1;->C()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "smb://"

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ah/a1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method w()Lax/ug/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/ah/a1;->k0:I

    .line 2
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "server"

    .line 5
    invoke-static {v3, v5}, Lax/ah/a1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    new-array v1, v4, [Lax/ug/b;

    .line 7
    iput-object v1, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    .line 8
    invoke-static {v5}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    invoke-virtual {p0}, Lax/ah/a1;->x()Lax/ug/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "address"

    .line 10
    invoke-static {v3, v5}, Lax/ah/a1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    new-array v3, v4, [Lax/ug/b;

    .line 13
    iput-object v3, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    .line 14
    new-instance v4, Lax/ug/b;

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v4, v1}, Lax/ug/b;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v0

    .line 15
    invoke-virtual {p0}, Lax/ah/a1;->x()Lax/ug/b;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    const-string v1, "\u0001\u0002__MSBROWSE__\u0002"

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v4, v2}, Lax/yg/g;->n(Ljava/lang/String;ILjava/lang/String;)Lax/yg/g;

    move-result-object v1

    new-array v2, v4, [Lax/ug/b;

    .line 18
    iput-object v2, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    .line 19
    invoke-virtual {v1}, Lax/yg/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/ug/b;->d(Ljava/lang/String;)Lax/ug/b;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lax/ah/r;->o()V

    .line 21
    sget-object v1, Lax/ah/r;->a0:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    sget-object v0, Lax/ah/r;->a0:Ljava/lang/String;

    invoke-static {v0, v4}, Lax/ug/b;->c(Ljava/lang/String;Z)[Lax/ug/b;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    goto :goto_1

    .line 23
    :cond_2
    throw v0

    .line 24
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v1, v0}, Lax/ug/b;->c(Ljava/lang/String;Z)[Lax/ug/b;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    invoke-static {v1, v4}, Lax/ug/b;->c(Ljava/lang/String;Z)[Lax/ug/b;

    move-result-object v0

    iput-object v0, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    .line 27
    :goto_1
    invoke-virtual {p0}, Lax/ah/a1;->x()Lax/ug/b;

    move-result-object v0

    return-object v0
.end method

.method x()Lax/ug/b;
    .locals 3

    .line 1
    iget v0, p0, Lax/ah/a1;->k0:I

    iget-object v1, p0, Lax/ah/a1;->j0:[Lax/ug/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lax/ah/a1;->k0:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
