.class public Lax/h2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale",
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field private static final B:Ljava/util/logging/Logger;

.field private static final C:[Ljava/lang/String;


# instance fields
.field private A:J

.field private a:Landroid/content/Context;

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/BufferedOutputStream;

.field private d:Lax/t1/x;

.field private e:Lax/t1/x;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/net/ServerSocket;

.field private i:Ljava/net/InetAddress;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lax/t1/x;

.field private q:Ljava/text/SimpleDateFormat;

.field private r:Ljava/text/SimpleDateFormat;

.field private s:Ljava/text/SimpleDateFormat;

.field private t:Ljava/text/SimpleDateFormat;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Lax/t1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/w0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-class v0, Lax/h2/b;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/h2/b;->B:Ljava/util/logging/Logger;

    const-string v1, "CWD"

    const-string v2, "CDUP"

    const-string v3, "SMNT"

    const-string v4, "PORT"

    const-string v5, "PASV"

    const-string v6, "MODE"

    const-string v7, "TYPE"

    const-string v8, "STRU"

    const-string v9, "ALL0"

    const-string v10, "REST"

    const-string v11, "STOR"

    const-string v12, "STOU"

    const-string v13, "RETR"

    const-string v14, "LIST"

    const-string v15, "NLST"

    const-string v16, "APPE"

    const-string v17, "RNFR"

    const-string v18, "RNT0"

    const-string v19, "DELE"

    const-string v20, "RMD"

    const-string v21, "MKD"

    const-string v22, "STAT"

    const-string v23, "SITE"

    const-string v24, "MLST"

    const-string v25, "MLST"

    .line 2
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/h2/b;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/Socket;Ljava/io/BufferedOutputStream;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/h2/b;->g:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/h2/b;->o:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " MMM dd HH:mm "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lax/h2/b;->q:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, " MMM dd  yyyy "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lax/h2/b;->r:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lax/h2/b;->s:Ljava/text/SimpleDateFormat;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/h2/b;->u:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/h2/b;->v:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/h2/b;->w:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/h2/b;->x:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lax/h2/b;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lax/h2/b;->b:Ljava/net/Socket;

    .line 13
    iput-boolean p4, p0, Lax/h2/b;->z:Z

    .line 14
    iput-object p3, p0, Lax/h2/b;->c:Ljava/io/BufferedOutputStream;

    .line 15
    iget-object p1, p0, Lax/h2/b;->s:Ljava/text/SimpleDateFormat;

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    iput-object p5, p0, Lax/h2/b;->m:Ljava/lang/String;

    .line 17
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lax/h2/b;->k:Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;ZLax/t1/x;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, " "

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-interface {p3}, Lax/t1/e;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Type=dir;Modify="

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p0, Lax/h2/b;->s:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-interface {p3}, Lax/t1/e;->z()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";Perm=el; "

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    .line 6
    invoke-virtual {p3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "Type=file;Size="

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p3}, Lax/t1/e;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";Modify="

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p0, Lax/h2/b;->s:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-interface {p3}, Lax/t1/e;->z()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";Perm="

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "r"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p2

    sget-object v0, Lax/j1/f;->b0:Lax/j1/f;

    const-string v1, "w"

    if-ne p2, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p3}, Lax/t1/e;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string p2, "; "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_5

    .line 19
    invoke-virtual {p3}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p2, "\r\n"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lax/t1/w0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->P(Lax/j1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Not local file location in FTP!"

    .line 2
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lax/t1/a0;->v(Lax/t1/d$a;)V

    .line 6
    invoke-virtual {v0}, Lax/t1/a0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    .line 8
    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lax/h2/b;->u:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lax/h2/b;->v:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lax/h2/b;->x:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lax/h2/b;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h2/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/h2/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lax/h2/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/h2/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h2/b;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/h2/b;->h:Ljava/net/ServerSocket;

    :cond_0
    return-void
.end method

.method private f(Ljava/net/Socket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private g(Lax/t1/x;ZZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lax/h2/b;->k(Lax/t1/x;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, v0, v2, p1, v1}, Lax/h2/b;->a(Ljava/lang/StringBuilder;ZLax/t1/x;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-nez p3, :cond_3

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "drwxr-xr-x 1 owner group"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "-rw-r--r-- 1 owner group"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, v2

    const-string v2, "%13d"

    invoke-static {p2, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v2

    sub-long/2addr p2, v2

    const-wide v2, 0x39ef8b000L

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 10
    iget-object p2, p0, Lax/h2/b;->r:Ljava/text/SimpleDateFormat;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lax/h2/b;->q:Ljava/text/SimpleDateFormat;

    .line 12
    :goto_1
    new-instance p3, Ljava/util/Date;

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/"

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lax/h2/b;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Paramater is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Ljava/lang/String;)Lax/t1/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/h2/b;->d:Lax/t1/x;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/h2/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/w0;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lax/h2/b;->v:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    if-nez v3, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/q1/i;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->i0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, p1}, Lax/t1/t1;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1, p1}, Lax/t1/t1;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, ""

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v2, :cond_8

    .line 14
    iget-object p1, p0, Lax/h2/b;->u:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/a0;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    new-instance p1, Lax/s1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No file operator available : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/w0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance v0, Lax/s1/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not exist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Lax/t1/x;)Lax/t1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h2/b;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/a0;

    return-object p1
.end method

.method private k(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/h2/b;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "root path is not available"

    .line 4
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private n(Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "550 %s: No such file or directory.\r\n"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h2/b;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private q()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h2/b;->h:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lax/h2/b;->i:Ljava/net/InetAddress;

    iget v2, p0, Lax/h2/b;->j:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    const/16 v1, 0x7530

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-direct {p0}, Lax/h2/b;->d()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lax/h2/b;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private s(Lax/t1/x;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/h2/b;->q()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "425 Error opening data socket\r\n"

    .line 2
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lax/h2/b;->f(Ljava/net/Socket;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lax/h2/b;->g:Z

    if-eqz v3, :cond_1

    const-string v3, "BINARY"

    goto :goto_0

    :cond_1
    const-string v3, "ASCII"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "150 Opening %s mode data connection for writing\r\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/h2/b;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v2

    check-cast v2, Lax/t1/j;

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lax/t1/j;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 9
    :catch_0
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p2, :cond_3

    if-nez p2, :cond_2

    const-wide/16 v2, 0x5

    .line 10
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v1, p1, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const-string p1, "226 Data transmission for writing succeeded\r\n"

    .line 13
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "451 Permission denied\r\n"

    .line 14
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    .line 16
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v0

    goto :goto_9

    :catch_2
    move-exception p1

    move-object p2, v1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-object p1, v1

    move-object v1, v0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_9

    :catch_4
    move-exception p1

    move-object p2, v1

    .line 17
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "451 File IO error\r\n"

    .line 18
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_6

    .line 19
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_6
    :goto_5
    if-eqz p2, :cond_8

    .line 20
    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_6
    move-object p1, v1

    :goto_6
    :try_start_9
    const-string p2, "550 No such file or directory.\r\n"

    .line 21
    invoke-virtual {p0, p2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_7

    .line 22
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_7
    :goto_7
    if-eqz p1, :cond_8

    .line 23
    :try_start_b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_8
    :goto_8
    return-void

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_9
    if-eqz v1, :cond_9

    .line 24
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    :catch_9
    nop

    :cond_9
    :goto_a
    if-eqz p2, :cond_a

    .line 25
    :try_start_d
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 26
    :catch_a
    :cond_a
    throw p1
.end method

.method private t(Ljava/net/Socket;[B)Z
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lax/h2/b;->u(Ljava/net/Socket;[BII)Z

    move-result p1

    return p1
.end method

.method private u(Ljava/net/Socket;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private v(Lax/t1/x;J)V
    .locals 4

    const-string v0, "426 Data socket or network error\r\n"

    .line 1
    invoke-direct {p0, p1}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lax/h2/b;->q()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "425 Error opening data socket\r\n"

    .line 3
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lax/h2/b;->f(Ljava/net/Socket;)V

    return-void

    :cond_0
    const-string v3, "150 Sending file\r\n"

    .line 5
    invoke-virtual {p0, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v3

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    const/4 p2, 0x1

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v1, 0x0

    if-ltz p3, :cond_2

    .line 8
    invoke-direct {p0, v2, p1, v1, p3}, Lax/h2/b;->u(Ljava/net/Socket;[BII)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "226 File transmission succeeded\r\n"

    .line 9
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lax/h2/b;->z(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_0

    :catch_1
    const-string p1, "550 Operation on invalid file\r\n"

    .line 13
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_0

    .line 14
    :catch_2
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lax/h2/b;->f(Ljava/net/Socket;)V

    return-void

    :goto_2
    if-eqz v3, :cond_5

    .line 15
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    :cond_5
    throw p1
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/h2/b;->q()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "425 Error opening data socket\r\n"

    .line 2
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lax/h2/b;->f(Ljava/net/Socket;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lax/h2/b;->g:Z

    if-eqz v4, :cond_1

    const-string v4, "BINARY"

    goto :goto_0

    :cond_1
    const-string v4, "ASCII"

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "150 Opening %s mode data connection for %s\r\n"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lax/h2/b;->t(Ljava/net/Socket;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "226 Data transmission succeeded\r\n"

    .line 6
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "426 Data socket or network error\r\n"

    .line 7
    invoke-virtual {p0, p1}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-direct {p0, v0}, Lax/h2/b;->f(Ljava/net/Socket;)V

    return-void
.end method

.method private x()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lax/h2/b;->d()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v1, p0, Lax/h2/b;->h:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private y(Lax/t1/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/b;->e:Lax/t1/x;

    .line 2
    iput-object p2, p0, Lax/h2/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/h2/b;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2
    iget-object p1, p0, Lax/h2/b;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/h2/b;->d()V

    .line 2
    iget-object v0, p0, Lax/h2/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/a0;

    .line 3
    invoke-virtual {v1}, Lax/t1/a0;->a0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/h2/b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lax/h2/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lax/h2/b;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lax/h2/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lax/h2/b;->o:Ljava/util/HashSet;

    sget-object v1, Lax/h2/b;->C:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->t0()V

    .line 3
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    const-string v1, "/device"

    invoke-direct {p0, v0, v1}, Lax/h2/b;->b(Lax/t1/w0;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lax/t1/w0;->h:Lax/t1/w0;

    invoke-static {v5}, Lax/t1/b0;->e(Lax/t1/w0;)Lax/t1/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lax/t1/u0;

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/t1/t0;

    new-instance v4, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;ZZZZJJ)V

    iput-object v1, p0, Lax/h2/b;->d:Lax/t1/x;

    .line 6
    invoke-direct {p0, v1, v0}, Lax/h2/b;->y(Lax/t1/x;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->i0()Z

    move-result v1

    iput-boolean v1, p0, Lax/h2/b;->y:Z

    const-string v2, "/sdcard"

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-direct {p0, v1, v2}, Lax/h2/b;->b(Lax/t1/w0;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->x()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/w0;

    .line 11
    invoke-virtual {v5}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v6

    invoke-static {v6}, Lax/j1/f;->Y(Lax/j1/f;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lax/h2/b;->b(Lax/t1/w0;Ljava/lang/String;)V

    move v4, v7

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/q1/i;->y()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/w0;

    .line 16
    invoke-virtual {v4}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v5

    invoke-static {v5}, Lax/j1/f;->P(Lax/j1/f;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v5, p0, Lax/h2/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x2

    .line 18
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, v8

    goto :goto_2

    .line 20
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lax/h2/b;->b(Lax/t1/w0;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "MLSD"

    const-string v4, "550 MDTM request on an invalid file\r\n"

    const-string v5, "550 MFMT failed to set time\r\n"

    const-string v6, " "

    const/4 v7, 0x2

    .line 1
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7f

    .line 2
    array-length v10, v8

    if-nez v10, :cond_0

    goto/16 :goto_27

    .line 3
    :cond_0
    sget-object v10, Lax/h2/b;->B:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FTP INPUT : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 4
    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    .line 5
    array-length v12, v8

    const-string v13, ""

    const/4 v14, 0x1

    if-le v12, v14, :cond_1

    .line 6
    aget-object v8, v8, v14

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v13

    :goto_0
    const-wide/16 v14, 0x0

    .line 7
    :try_start_0
    iget-boolean v12, v1, Lax/h2/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "530 Login incorrect\r\n"

    if-nez v12, :cond_2

    :try_start_1
    invoke-direct {v1, v11}, Lax/h2/b;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 8
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    iput-wide v14, v1, Lax/h2/b;->A:J

    return-object v9

    :cond_2
    :try_start_2
    const-string v12, "NOOP"

    .line 10
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v2, "200 NOOP OK\r\n"

    .line 11
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_3
    const-string v12, "OPTS"

    .line 12
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v3, "UTF8 ON"

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "UTF-8 ON"

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "UNSUPPORTED FTP OPTIONS"

    invoke-virtual {v3, v4}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    const-string v2, "501 Unsupported Options\r\n"

    .line 15
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5
    :goto_1
    const-string v2, "200 UTF8 OK\r\n"

    .line 16
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_6
    const-string v2, "USER"

    .line 17
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v12, "230 Access granted\r\n"

    if-eqz v2, :cond_8

    .line 18
    :try_start_3
    iget-boolean v2, v1, Lax/h2/b;->k:Z

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 20
    :cond_7
    iput-object v8, v1, Lax/h2/b;->l:Ljava/lang/String;

    const-string v2, "331 Password required\r\n"

    .line 21
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_8
    const-string v2, "PASS"

    .line 22
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v1, Lax/h2/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lax/h2/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lax/h2/b;->k:Z

    goto/16 :goto_25

    .line 26
    :cond_9
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_a
    const-string v2, "SYST"

    .line 27
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "215 UNIX Type: L8\r\n"

    .line 28
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_b
    const-string v2, "PWD"

    .line 29
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "257 \"%s\"\r\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lax/h2/b;->f:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_c
    const-string v2, "TYPE"

    .line 31
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "I"

    .line 32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "L 8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "A"

    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A N"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    const-string v2, "503 Unknown TYPE command\r\n"

    .line 34
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 35
    :cond_f
    :goto_2
    iput-boolean v10, v1, Lax/h2/b;->g:Z

    const-string v2, "200 ASCII type set\r\n"

    .line 36
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_10
    :goto_3
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lax/h2/b;->g:Z

    const-string v2, "200 Binary type set\r\n"

    .line 38
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_11
    const-string v2, "PASV"

    .line 39
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 40
    iget-object v2, v1, Lax/h2/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 41
    invoke-direct/range {p0 .. p0}, Lax/h2/b;->x()I

    move-result v3

    if-gtz v3, :cond_12

    goto :goto_4

    .line 42
    :cond_12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "227 Entering Passive Mode (%s,%d,%d).\r\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2e

    const/16 v8, 0x2c

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    div-int/lit16 v2, v3, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    rem-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_13
    :goto_4
    const-string v2, "502 Cannot open a port\r\n"

    .line 43
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_14
    const-string v2, "PORT"

    .line 44
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, ","

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "550 Invalid PORT arguments\r\n"

    if-eqz v2, :cond_19

    .line 46
    :try_start_4
    array-length v4, v2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_15

    goto :goto_7

    :cond_15
    const/4 v4, 0x4

    new-array v5, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_17

    .line 47
    :try_start_5
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x80

    if-lt v7, v8, :cond_16

    add-int/lit16 v7, v7, -0x100

    :cond_16
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 49
    :cond_17
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x100

    const/4 v6, 0x5

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    iput v4, v1, Lax/h2/b;->j:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 50
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_18

    .line 51
    :try_start_7
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lax/h2/b;->i:Ljava/net/InetAddress;

    const-string v2, "200 PORT OK\r\n"

    .line 52
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lax/h2/b;->d()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_25

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 54
    :try_start_8
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    const-string v2, "550 Unknown host\r\n"

    .line 55
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 56
    :cond_18
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 57
    :cond_19
    :goto_7
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1a
    const-string v2, "SIZE"

    .line 58
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v7, "550 Unknown error.\r\n"

    const-string v12, "501 Syntax error\r\n"

    if-eqz v2, :cond_1e

    .line 59
    :try_start_9
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 60
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 61
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1b
    if-eqz v2, :cond_1d

    .line 62
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_8

    .line 63
    :cond_1c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "213 %d\r\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lax/t1/e;->y()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1d
    :goto_8
    const-string v2, "550 SIZE request on an invalid file\r\n"

    .line 64
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_9
    .catch Lax/s1/q; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lax/s1/g; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_25

    .line 65
    :catch_2
    :try_start_a
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 66
    :catch_3
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 67
    :catch_4
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1e
    const-string v2, "MDTM"

    .line 68
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_22

    .line 69
    :try_start_b
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 70
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 71
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1f
    if-eqz v2, :cond_21

    .line 72
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_9

    .line 73
    :cond_20
    invoke-interface {v2}, Lax/t1/e;->z()J

    move-result-wide v2

    .line 74
    iget-object v5, v1, Lax/h2/b;->s:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "213 %s\r\n"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 76
    :cond_21
    :goto_9
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_b
    .catch Lax/s1/q; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lax/s1/g; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_25

    .line 77
    :catch_5
    :try_start_c
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 78
    :catch_6
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 79
    :catch_7
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_22
    const-string v4, "MFMT"

    .line 80
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v3, 0x2

    .line 81
    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 82
    array-length v6, v4

    if-ge v6, v3, :cond_23

    .line 83
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 84
    :cond_23
    aget-object v3, v4, v10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    .line 85
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 86
    :try_start_d
    invoke-direct {v1, v4}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 87
    invoke-interface {v6}, Lax/t1/e;->w()Z

    move-result v7

    if-nez v7, :cond_24

    .line 88
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_24
    if-nez v6, :cond_25

    .line 89
    invoke-virtual {v1, v5}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 90
    :cond_25
    invoke-direct {v1, v6}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v7

    .line 91
    invoke-static {v6}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 92
    iget-object v11, v1, Lax/h2/b;->t:Ljava/text/SimpleDateFormat;

    if-nez v11, :cond_26

    .line 93
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v13, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v1, Lax/h2/b;->t:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 94
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    :cond_26
    iget-object v2, v1, Lax/h2/b;->t:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 96
    invoke-virtual {v7}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v7

    .line 97
    instance-of v11, v7, Lax/t1/t0;

    if-eqz v11, :cond_28

    .line 98
    check-cast v7, Lax/t1/t0;

    check-cast v6, Lax/t1/u0;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v7, v6, v14, v15}, Lax/t1/t0;->j1(Lax/t1/u0;J)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "213 Modify=%s; %s\r\n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v10

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 100
    :cond_27
    invoke-virtual {v1, v5}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 101
    :cond_28
    invoke-static {}, Lax/l2/b;->e()V

    .line 102
    invoke-virtual {v1, v5}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 103
    :cond_29
    invoke-virtual {v1, v5}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_d} :catch_a
    .catch Lax/s1/q; {:try_start_d .. :try_end_d} :catch_9
    .catch Lax/s1/g; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_25

    .line 104
    :catch_8
    :try_start_e
    invoke-virtual {v1, v5}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 105
    :catch_9
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 106
    :catch_a
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2a
    const-string v4, "CWD"

    .line 107
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v4, :cond_2d

    .line 108
    :try_start_f
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 110
    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Lax/t1/e;->u()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-direct {v1, v3}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_a

    .line 111
    :cond_2b
    invoke-direct {v1, v3, v2}, Lax/h2/b;->y(Lax/t1/x;Ljava/lang/String;)V

    const-string v2, "250 CWD OK\r\n"

    .line 112
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2c
    :goto_a
    const-string v2, "550 CWD to the invalid path\r\n"

    .line 113
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lax/s1/q; {:try_start_f .. :try_end_f} :catch_c
    .catch Lax/s1/g; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_25

    .line 114
    :catch_b
    :try_start_10
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 115
    :catch_c
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 116
    :catch_d
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2d
    const-string v4, "MLST"

    .line 117
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v4, :cond_30

    .line 118
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 120
    iget-object v4, v1, Lax/h2/b;->f:Ljava/lang/String;

    const-string v5, "250- Listing .\r\n"

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 122
    :cond_2e
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "250- Listing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_b
    invoke-direct {v1, v4}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    .line 125
    invoke-interface {v5}, Lax/t1/e;->w()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 126
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2f
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v3, v2, v5, v4}, Lax/h2/b;->a(Ljava/lang/StringBuilder;ZLax/t1/x;Ljava/lang/String;)V

    const-string v2, "250 End\r\n"

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Lax/s1/q; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lax/s1/g; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_25

    .line 130
    :catch_e
    :try_start_12
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 131
    :catch_f
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 132
    :catch_10
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 133
    :cond_30
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-string v5, "NLST"

    if-nez v4, :cond_6b

    :try_start_13
    const-string v4, "LIST"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto/16 :goto_1d

    :cond_31
    const-string v3, "QUIT"

    .line 134
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v2, "221 Goodbye\r\n"

    .line 135
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_32
    const-string v3, "CDUP"

    .line 136
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 137
    iget-object v2, v1, Lax/h2/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string v3, "550 Appropriate parent directory does not exist\r\n"

    if-eqz v2, :cond_33

    .line 138
    :try_start_14
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 139
    :cond_33
    iget-object v2, v1, Lax/h2/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const-string v4, "200 CDUP OK\r\n"

    if-eqz v2, :cond_34

    .line 140
    :try_start_15
    iget-object v2, v1, Lax/h2/b;->d:Lax/t1/x;

    const-string v3, "/"

    invoke-direct {v1, v2, v3}, Lax/h2/b;->y(Lax/t1/x;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_25

    .line 142
    :cond_34
    :try_start_16
    iget-object v2, v1, Lax/h2/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 144
    invoke-interface {v5}, Lax/t1/e;->s()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Lax/t1/e;->u()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-direct {v1, v5}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_c

    .line 145
    :cond_35
    invoke-direct {v1, v5, v2}, Lax/h2/b;->y(Lax/t1/x;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 147
    :cond_36
    :goto_c
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_16
    .catch Lax/s1/q; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lax/s1/g; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto/16 :goto_25

    .line 148
    :catch_11
    :try_start_17
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 149
    :catch_12
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_37
    const-string v3, "FEAT"

    .line 150
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v2, "211- Extensions supported:\r\n UTF8\r\n MLST\r\n MLSD\r\n MFMT\r\n211 End.\r\n"

    .line 151
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_38
    const-string v3, "DELE"

    .line 152
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v4, "550 Operation on invalid file\r\n"

    if-eqz v3, :cond_3e

    .line 153
    :try_start_18
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_e

    .line 155
    :cond_39
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v3

    .line 157
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 158
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 159
    :cond_3a
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-direct {v1, v2}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v5
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Lax/s1/q; {:try_start_18 .. :try_end_18} :catch_15
    .catch Lax/s1/g; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v5, :cond_3b

    goto :goto_d

    .line 160
    :cond_3b
    :try_start_19
    invoke-virtual {v3, v2}, Lax/t1/a0;->p(Lax/t1/x;)V

    const-string v3, "250 File successfully deleted\r\n"

    .line 161
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v9
    :try_end_19
    .catch Lax/s1/g; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_16
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto/16 :goto_25

    :catch_13
    :try_start_1a
    const-string v2, "450 Error deleting file\r\n"

    .line 163
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 164
    :cond_3c
    :goto_d
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 165
    :cond_3d
    :goto_e
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Lax/s1/q; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Lax/s1/g; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto/16 :goto_25

    .line 166
    :catch_14
    :try_start_1b
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 167
    :catch_15
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 168
    :catch_16
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_3e
    const-string v3, "MKD"

    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v3, :cond_44

    .line 170
    :try_start_1c
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_f

    .line 172
    :cond_3f
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v3

    .line 174
    invoke-direct {v1, v2}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 175
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 176
    :cond_40
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v2, "550 Already exists\r\n"

    .line 177
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 178
    :cond_41
    invoke-virtual {v3, v2, v10}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    move-result v3

    if-nez v3, :cond_42

    const-string v2, "550 MKD denied\r\n"

    .line 179
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_42
    const-string v3, "250 Directory created\r\n"

    .line 180
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_25

    .line 182
    :cond_43
    :goto_f
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lax/s1/q; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Lax/s1/g; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto/16 :goto_25

    .line 183
    :catch_17
    :try_start_1d
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 184
    :catch_18
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 185
    :catch_19
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_44
    const-string v3, "RMD"

    .line 186
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v3, :cond_4a

    .line 187
    :try_start_1e
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_11

    .line 189
    :cond_45
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v3

    .line 191
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v5

    if-nez v5, :cond_46

    .line 192
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 193
    :cond_46
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-direct {v1, v2}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Lax/s1/q; {:try_start_1e .. :try_end_1e} :catch_1d
    .catch Lax/s1/g; {:try_start_1e .. :try_end_1e} :catch_1c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v5, :cond_47

    goto :goto_10

    .line 194
    :cond_47
    :try_start_1f
    invoke-virtual {v3, v2}, Lax/t1/a0;->p(Lax/t1/x;)V

    const-string v3, "250 Directory removed\r\n"

    .line 195
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v9
    :try_end_1f
    .catch Lax/s1/h; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Lax/s1/g; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    goto/16 :goto_25

    :catch_1a
    :try_start_20
    const-string v2, "550 RMD failed\r\n"

    .line 197
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :catch_1b
    const-string v2, "550 Directory not empty\r\n"

    .line 198
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 199
    :cond_48
    :goto_10
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 200
    :cond_49
    :goto_11
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_1e
    .catch Lax/s1/q; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Lax/s1/g; {:try_start_20 .. :try_end_20} :catch_1c
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto/16 :goto_25

    .line 201
    :catch_1c
    :try_start_21
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 202
    :catch_1d
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 203
    :catch_1e
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4a
    const-string v3, "RNFR"

    .line 204
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v3, :cond_4f

    .line 205
    :try_start_22
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_12

    .line 207
    :cond_4b
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 209
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 210
    :cond_4c
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 211
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 212
    :cond_4d
    iput-object v2, v1, Lax/h2/b;->p:Lax/t1/x;

    const-string v2, "350 Waiting for RNTO\r\n"

    .line 213
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 214
    :cond_4e
    :goto_12
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Lax/s1/q; {:try_start_22 .. :try_end_22} :catch_20
    .catch Lax/s1/g; {:try_start_22 .. :try_end_22} :catch_1f
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_25

    .line 215
    :catch_1f
    :try_start_23
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 216
    :catch_20
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 217
    :catch_21
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4f
    const-string v3, "RNTO"

    .line 218
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v3, :cond_5b

    .line 219
    :try_start_24
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 220
    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-static {v3}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto/16 :goto_17

    .line 221
    :cond_50
    iget-object v5, v1, Lax/h2/b;->p:Lax/t1/x;

    if-nez v5, :cond_51

    const-string v2, "550 RNFR was not processed\r\n"

    .line 222
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 223
    :cond_51
    invoke-direct {v1, v3}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v3

    .line 224
    invoke-direct {v1, v3}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v5

    .line 225
    iget-object v6, v1, Lax/h2/b;->p:Lax/t1/x;

    .line 226
    invoke-direct {v1, v6}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v11

    .line 227
    invoke-virtual {v3}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v13

    .line 228
    invoke-direct {v1, v3}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v14

    if-nez v14, :cond_52

    .line 229
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 230
    :cond_52
    invoke-interface {v3}, Lax/t1/e;->w()Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v2, "550 Rename failed\r\n"

    .line 231
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 232
    :cond_53
    invoke-interface {v13}, Lax/t1/e;->w()Z

    move-result v4

    if-nez v4, :cond_54

    const-string v2, "553 File name not allowed\r\n"

    .line 233
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 234
    :cond_54
    invoke-interface {v6}, Lax/t1/e;->s()Z

    move-result v4
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Lax/s1/q; {:try_start_24 .. :try_end_24} :catch_24
    .catch Lax/s1/g; {:try_start_24 .. :try_end_24} :catch_23
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-nez v4, :cond_55

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    .line 235
    :try_start_25
    invoke-virtual/range {v18 .. v24}, Lax/t1/a0;->Y(Lax/t1/x;Lax/t1/a0;Lax/t1/x;ZLax/l2/c;Lax/z1/i;)V
    :try_end_25
    .catch Lax/s1/g; {:try_start_25 .. :try_end_25} :catch_22
    .catch Lax/s1/a; {:try_start_25 .. :try_end_25} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_13
    const/4 v14, 0x1

    goto/16 :goto_16

    :catch_22
    :goto_14
    const/4 v14, 0x0

    goto/16 :goto_16

    .line 236
    :cond_55
    :try_start_26
    invoke-virtual {v3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v4

    invoke-virtual {v6}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    if-ne v4, v5, :cond_58

    .line 237
    invoke-virtual {v11, v6}, Lax/t1/a0;->r(Lax/t1/x;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 238
    invoke-virtual {v6}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_15

    .line 239
    :cond_56
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v4, "FTP MOVE 1"

    invoke-virtual {v2, v4}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_25
    .catch Lax/s1/q; {:try_start_26 .. :try_end_26} :catch_24
    .catch Lax/s1/g; {:try_start_26 .. :try_end_26} :catch_23
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_14

    .line 240
    :cond_57
    :goto_15
    :try_start_27
    invoke-virtual {v11, v6, v3, v9, v9}, Lax/t1/a0;->o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    :try_end_27
    .catch Lax/s1/g; {:try_start_27 .. :try_end_27} :catch_22
    .catch Lax/s1/a; {:try_start_27 .. :try_end_27} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_25
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_13

    .line 241
    :cond_58
    :try_start_28
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v4, "FTP MOVE 2"

    invoke-virtual {v2, v4}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    goto/16 :goto_14

    :goto_16
    if-eqz v14, :cond_59

    const-string v2, "250 Rename succeeded\r\n"

    .line 242
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v3}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_25

    :cond_59
    const-string v2, "550 Rename failed\r\n"

    .line 244
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 245
    :cond_5a
    :goto_17
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_25
    .catch Lax/s1/q; {:try_start_28 .. :try_end_28} :catch_24
    .catch Lax/s1/g; {:try_start_28 .. :try_end_28} :catch_23
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    goto/16 :goto_25

    .line 246
    :catch_23
    :try_start_29
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 247
    :catch_24
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 248
    :catch_25
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5b
    const-string v3, "RETR"

    .line 249
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-eqz v3, :cond_61

    .line 250
    :try_start_2a
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_19

    .line 252
    :cond_5c
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 253
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 254
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 255
    :cond_5d
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-interface {v2}, Lax/t1/e;->u()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-direct {v1, v2}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_18

    .line 256
    :cond_5e
    iget-wide v3, v1, Lax/h2/b;->A:J

    invoke-direct {v1, v2, v3, v4}, Lax/h2/b;->v(Lax/t1/x;J)V

    goto/16 :goto_25

    .line 257
    :cond_5f
    :goto_18
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 258
    :cond_60
    :goto_19
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_28
    .catch Lax/s1/q; {:try_start_2a .. :try_end_2a} :catch_27
    .catch Lax/s1/g; {:try_start_2a .. :try_end_2a} :catch_26
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    goto/16 :goto_25

    .line 259
    :catch_26
    :try_start_2b
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 260
    :catch_27
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 261
    :catch_28
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_61
    const-string v3, "REST"

    .line 262
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-eqz v3, :cond_62

    .line 263
    :try_start_2c
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lax/h2/b;->A:J
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_2a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    const-string v3, "350 REST set\r\n"

    .line 264
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_29
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const/4 v10, 0x1

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x1

    goto/16 :goto_26

    :catch_29
    const/4 v10, 0x1

    :catch_2a
    :try_start_2e
    const-string v2, "501 Invalid REST option\r\n"

    .line 265
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_62
    const-string v2, "STOR"

    .line 266
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "APPE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_1a

    :cond_63
    const-string v2, "550 Unsupported command\r\n"

    .line 267
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    goto/16 :goto_25

    .line 268
    :cond_64
    :goto_1a
    :try_start_2f
    invoke-direct {v1, v8}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    goto :goto_1c

    .line 270
    :cond_65
    invoke-direct {v1, v2}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Lax/t1/e;->s()Z

    move-result v3

    if-nez v3, :cond_69

    invoke-direct {v1, v2}, Lax/h2/b;->n(Lax/t1/x;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_1b

    .line 272
    :cond_66
    iget-wide v3, v1, Lax/h2/b;->A:J

    const-wide/16 v5, 0x0

    cmp-long v13, v3, v5

    if-lez v13, :cond_67

    const-string v2, "550 REST for STOR not supported\r\n"

    .line 273
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 274
    iput-wide v5, v1, Lax/h2/b;->A:J

    goto/16 :goto_25

    :cond_67
    const-string v3, "APPE"

    .line 275
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 276
    invoke-direct {v1, v2}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_2e
    .catch Lax/s1/q; {:try_start_2f .. :try_end_2f} :catch_2d
    .catch Lax/s1/g; {:try_start_2f .. :try_end_2f} :catch_2c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 277
    :try_start_30
    invoke-interface {v2}, Lax/t1/e;->w()Z

    move-result v5

    if-eqz v5, :cond_68

    if-nez v3, :cond_68

    .line 278
    invoke-virtual {v4, v2}, Lax/t1/a0;->p(Lax/t1/x;)V

    .line 279
    :cond_68
    invoke-direct {v1, v2, v3}, Lax/h2/b;->s(Lax/t1/x;Z)V
    :try_end_30
    .catch Lax/s1/g; {:try_start_30 .. :try_end_30} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_2e
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    goto/16 :goto_25

    :catch_2b
    :try_start_31
    const-string v2, "451 Cannot overwrite the file\r\n"

    .line 280
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 281
    :cond_69
    :goto_1b
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 282
    :cond_6a
    :goto_1c
    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_2e
    .catch Lax/s1/q; {:try_start_31 .. :try_end_31} :catch_2d
    .catch Lax/s1/g; {:try_start_31 .. :try_end_31} :catch_2c
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto/16 :goto_25

    .line 283
    :catch_2c
    :try_start_32
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 284
    :catch_2d
    invoke-direct {v1, v8}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 285
    :catch_2e
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_6b
    :goto_1d
    const-string v4, "-"

    .line 286
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v4, 0x2

    .line 287
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6e

    .line 288
    array-length v14, v8

    if-ge v14, v4, :cond_6c

    goto :goto_1e

    :cond_6c
    const/4 v2, 0x1

    .line 289
    aget-object v8, v8, v2

    goto :goto_1d

    :cond_6d
    move-object v13, v8

    :cond_6e
    :goto_1e
    const-string v4, "*"

    .line 290
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const-string v2, "550 LIST/NLST does not support wildcards\r\n"

    .line 291
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    const-wide/16 v2, 0x0

    .line 292
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    .line 293
    :cond_6f
    :try_start_33
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_70

    .line 294
    iget-object v4, v1, Lax/h2/b;->f:Ljava/lang/String;

    .line 295
    iget-object v6, v1, Lax/h2/b;->e:Lax/t1/x;

    .line 296
    invoke-direct {v1, v6}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    goto :goto_1f

    .line 297
    :cond_70
    :try_start_34
    invoke-direct {v1, v13}, Lax/h2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-direct {v1, v4}, Lax/h2/b;->i(Ljava/lang/String;)Lax/t1/x;

    move-result-object v6

    .line 299
    invoke-direct {v1, v6}, Lax/h2/b;->j(Lax/t1/x;)Lax/t1/a0;

    move-result-object v7
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_34
    .catch Lax/s1/q; {:try_start_34 .. :try_end_34} :catch_33
    .catch Lax/s1/g; {:try_start_34 .. :try_end_34} :catch_32
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 300
    :goto_1f
    :try_start_35
    invoke-interface {v6}, Lax/t1/e;->w()Z

    move-result v8

    if-nez v8, :cond_71

    .line 301
    invoke-direct {v1, v13}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    const-wide/16 v2, 0x0

    .line 302
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    .line 303
    :cond_71
    :try_start_36
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 304
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 305
    invoke-interface {v6}, Lax/t1/e;->s()Z

    move-result v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    const-string v13, "550 Failed to list files\r\n"

    if-eqz v8, :cond_7a

    .line 306
    :try_start_37
    invoke-direct {v1, v4}, Lax/h2/b;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_37
    .catch Lax/s1/g; {:try_start_37 .. :try_end_37} :catch_30
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    .line 308
    :try_start_38
    iget-object v6, v1, Lax/h2/b;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t1/w0;

    .line 309
    iget-object v8, v1, Lax/h2/b;->v:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t1/x;

    if-eqz v7, :cond_72

    .line 310
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Lax/s1/g; {:try_start_38 .. :try_end_38} :catch_2f
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    goto :goto_20

    :catch_2f
    nop

    goto :goto_21

    .line 311
    :cond_73
    :try_start_39
    invoke-virtual {v7, v6}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object v4

    .line 312
    iget-boolean v6, v1, Lax/h2/b;->z:Z

    const/4 v2, 0x1

    invoke-static {v4, v9, v6, v2}, Lax/t1/f0;->g(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    const-string v2, "NameUp"

    .line 313
    invoke-static {v2}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v2

    invoke-static {v4, v2}, Lax/t1/v;->e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;

    move-result-object v4
    :try_end_39
    .catch Lax/s1/g; {:try_start_39 .. :try_end_39} :catch_30
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    goto :goto_21

    :catch_30
    move-object v4, v9

    :cond_74
    :goto_21
    if-eqz v4, :cond_79

    .line 314
    :try_start_3a
    invoke-direct/range {p0 .. p0}, Lax/h2/b;->q()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_75

    .line 315
    invoke-direct {v1, v2}, Lax/h2/b;->f(Ljava/net/Socket;)V

    const-string v2, "425 Error opening data socket\r\n"

    .line 316
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    const-wide/16 v2, 0x0

    .line 317
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    .line 318
    :cond_75
    :try_start_3b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "150 Opening %s mode data connection for %s\r\n"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v13, v1, Lax/h2/b;->g:Z

    if-eqz v13, :cond_76

    const-string v13, "BINARY"

    goto :goto_22

    :cond_76
    const-string v13, "ASCII"

    :goto_22
    aput-object v13, v8, v10

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lax/h2/b;->z(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t1/x;

    .line 321
    invoke-direct {v1, v7, v3, v5}, Lax/h2/b;->g(Lax/t1/x;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_77

    .line 322
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 323
    array-length v8, v7

    invoke-virtual {v6, v7, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_23

    .line 324
    :cond_78
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    const-string v3, "226 Data transmission succeeded\r\n"

    .line 325
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_31
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    .line 326
    :try_start_3c
    invoke-direct {v1, v2}, Lax/h2/b;->f(Ljava/net/Socket;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    goto :goto_25

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_24

    :catch_31
    :try_start_3d
    const-string v3, "426 Data socket or network error\r\n"

    .line 327
    invoke-virtual {v1, v3}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    .line 328
    :try_start_3e
    invoke-direct {v1, v2}, Lax/h2/b;->f(Ljava/net/Socket;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    const-wide/16 v2, 0x0

    .line 329
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    .line 330
    :goto_24
    :try_start_3f
    invoke-direct {v1, v2}, Lax/h2/b;->f(Ljava/net/Socket;)V

    .line 331
    throw v3

    .line 332
    :cond_79
    invoke-virtual {v1, v13}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto :goto_25

    :cond_7a
    if-eqz v3, :cond_7b

    const-string v2, "501 Not a directory\r\n"

    .line 333
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    const-wide/16 v2, 0x0

    .line 334
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    .line 335
    :cond_7b
    :try_start_40
    invoke-direct {v1, v6, v10, v5}, Lax/h2/b;->g(Lax/t1/x;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7c

    .line 336
    invoke-virtual {v1, v13}, Lax/h2/b;->z(Ljava/lang/String;)V

    goto :goto_25

    .line 337
    :cond_7c
    invoke-direct {v1, v11, v2}, Lax/h2/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    :goto_25
    if-nez v10, :cond_7d

    const-wide/16 v2, 0x0

    .line 338
    iput-wide v2, v1, Lax/h2/b;->A:J

    :cond_7d
    return-object v9

    .line 339
    :catch_32
    :try_start_41
    invoke-virtual {v1, v7}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    const-wide/16 v2, 0x0

    .line 340
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    :catch_33
    const-wide/16 v2, 0x0

    .line 341
    :try_start_42
    invoke-direct {v1, v13}, Lax/h2/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 342
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    .line 343
    :catch_34
    :try_start_43
    invoke-virtual {v1, v12}, Lax/h2/b;->z(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    const-wide/16 v2, 0x0

    .line 344
    iput-wide v2, v1, Lax/h2/b;->A:J

    return-object v9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_26
    if-nez v10, :cond_7e

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lax/h2/b;->A:J

    .line 345
    :cond_7e
    throw v2

    :cond_7f
    :goto_27
    const-string v2, "502 Command not recognized\r\n"

    .line 346
    invoke-virtual {v1, v2}, Lax/h2/b;->z(Ljava/lang/String;)V

    return-object v9
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/h2/b;->A([B)V

    return-void
.end method
