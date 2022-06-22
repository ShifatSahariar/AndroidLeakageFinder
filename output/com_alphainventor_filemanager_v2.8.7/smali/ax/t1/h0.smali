.class public Lax/t1/h0;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/h0$k;,
        Lax/t1/h0$e;,
        Lax/t1/h0$j;,
        Lax/t1/h0$i;,
        Lax/t1/h0$h;,
        Lax/t1/h0$f;,
        Lax/t1/h0$d;,
        Lax/t1/h0$g;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/logging/Logger;

.field static t:Lax/t1/h0$g;

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private g:Ljava/text/SimpleDateFormat;

.field private h:Lax/t1/h0$d;

.field private i:Lax/li/c;

.field private final j:Ljava/lang/Object;

.field private k:Lax/t1/h0$e;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FtpFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput v0, Lax/t1/h0;->u:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lax/t1/h0;->v:I

    const/4 v0, 0x2

    .line 4
    sput v0, Lax/t1/h0;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    return-void
.end method

.method private A0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    const-string v1, "MLST"

    invoke-virtual {v0, v1}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/t1/h0;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v1}, Lax/ki/e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lax/t1/h0;->b0()V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v0}, Lax/li/c;->i1()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0}, Lax/t1/h0;->t0()V

    .line 9
    :cond_3
    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic W()Z
    .locals 1

    .line 1
    invoke-static {}, Lax/t1/h0;->s0()Z

    move-result v0

    return v0
.end method

.method static synthetic X(Lax/li/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/t1/h0;->i0(Lax/li/c;)V

    return-void
.end method

.method static synthetic Y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic Z(Lax/t1/h0;)Lax/li/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/h0;->i:Lax/li/c;

    return-object p0
.end method

.method static synthetic a0(Lax/t1/h0;)Lax/t1/h0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/h0;->k:Lax/t1/h0$e;

    return-object p0
.end method

.method private b0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lax/t1/h0$d;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lax/t1/h0$d;-><init>(Landroid/content/Context;Lax/t1/h0;ILax/t1/d$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/k;->l()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/h0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-direct {p0, v0, p1}, Lax/t1/h0;->d0(Lax/li/c;Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    return p1
.end method

.method private d0(Lax/li/c;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lax/t1/t1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lax/li/c;->A0(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lax/li/b;->Q()I

    move-result v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    if-ne p1, v0, :cond_4

    .line 5
    iput-object p2, p0, Lax/t1/h0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x226

    if-ne v1, v0, :cond_4

    const-string v0, "/"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lax/li/c;->d1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0xfa

    return p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lax/li/b;->I()I

    move-result p2

    .line 10
    invoke-static {p2}, Lax/li/m;->c(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method private e0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/h0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-direct {p0, v0, p1}, Lax/t1/h0;->d0(Lax/li/c;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;
    .locals 1

    .line 1
    instance-of v0, p2, Lax/li/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lax/s1/n;

    invoke-direct {p1, p2}, Lax/s1/n;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1
.end method

.method private g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x226

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "no such"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "not found"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "access"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "permission"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not empty"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lax/s1/h;

    invoke-direct {p2, p1}, Lax/s1/h;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string v0, "already exist"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Lax/s1/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/s1/d;-><init>(Z)V

    return-object p1

    .line 9
    :cond_3
    invoke-static {p3}, Lax/l2/b;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 10
    new-instance p2, Lax/s1/q;

    invoke-direct {p2, p1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_4
    new-instance p2, Lax/s1/c;

    invoke-direct {p2, p1}, Lax/s1/c;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_5
    :goto_0
    new-instance p2, Lax/s1/c;

    invoke-direct {p2, p1}, Lax/s1/c;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_6
    :goto_1
    new-instance p2, Lax/s1/q;

    invoke-direct {p2, p1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    if-eqz p4, :cond_8

    .line 14
    new-instance p2, Lax/s1/q;

    invoke-direct {p2, p1}, Lax/s1/q;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 15
    :cond_8
    new-instance p2, Lax/s1/c;

    invoke-direct {p2, p1}, Lax/s1/c;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_9
    const/16 p3, 0x1c4

    if-ne p2, p3, :cond_a

    .line 16
    new-instance p2, Lax/s1/p;

    invoke-direct {p2, p1}, Lax/s1/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_a
    const/16 p3, 0x228

    if-ne p2, p3, :cond_b

    .line 17
    new-instance p2, Lax/s1/p;

    invoke-direct {p2, p1}, Lax/s1/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_b
    const/16 p3, 0x229

    if-ne p2, p3, :cond_c

    .line 18
    new-instance p2, Lax/s1/l;

    invoke-direct {p2, p1}, Lax/s1/l;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_c
    const/16 p3, 0x1a9

    if-ne p2, p3, :cond_d

    .line 19
    new-instance p2, Lax/s1/n;

    invoke-direct {p2, p1}, Lax/s1/n;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_d
    const/16 p3, 0x1aa

    if-ne p2, p3, :cond_e

    .line 20
    new-instance p2, Lax/s1/n;

    invoke-direct {p2, p1}, Lax/s1/n;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 21
    :cond_e
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private static i0(Lax/li/c;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lax/ki/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/li/c;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j0()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private k0(Ljava/lang/String;)Lax/li/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lax/t1/h0;->d0(Lax/li/c;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0x226

    if-ne p1, v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeWorkingDirectory Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v1}, Lax/li/b;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p0, Lax/t1/h0;->i:Lax/li/c;

    new-instance v2, Lax/t1/h0$a;

    invoke-direct {v2, p0, v0}, Lax/t1/h0$a;-><init>(Lax/t1/h0;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lax/li/c;->Y0(Ljava/lang/String;Lax/li/j;)[Lax/li/g;

    move-result-object p1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "FTP ILLEGALSTATE"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v2}, Lax/li/c;->I0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l0(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/t1/h0;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lax/t1/h0;->g:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/h0;->g:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static m0(Landroid/content/Context;)Lax/t1/h0$g;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/h0;->t:Lax/t1/h0$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/h0$g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/h0$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/h0;->t:Lax/t1/h0$g;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/h0;->t:Lax/t1/h0$g;

    return-object p0
.end method

.method private o0(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lax/li/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/li/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static p0(I)Z
    .locals 1

    const v0, 0x5f5e100

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/t1/h0;->b()V

    .line 2
    invoke-direct {p0}, Lax/t1/h0;->b0()V

    return-void
.end method

.method private x0()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/t1/h0;->r:I

    sget v1, Lax/t1/h0;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private y0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    const-string v1, "MFMT"

    invoke-virtual {v0, v1}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private z0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    const-string v1, "MLSD"

    invoke-virtual {v0, v1}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    const-string v1, "MLST"

    invoke-virtual {v0, v1}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lax/t1/h0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/h0;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/ki/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lax/t1/h0;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-static {v1}, Lax/t1/h0;->i0(Lax/li/c;)V

    .line 4
    iget-object v1, p0, Lax/t1/h0;->k:Lax/t1/h0$e;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lax/l2/n;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lax/t1/h0;->p:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/t1/w;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/li/c;->a1(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/t1/h0;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/w;->Q(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lax/t1/w;->L(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 2
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    const/4 v8, 0x0

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lax/t1/h0;->p:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lax/t1/h0;->i:Lax/li/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    move-object v10, v0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, v1, Lax/t1/h0;->k:Lax/t1/h0$e;

    invoke-virtual {v0}, Lax/t1/h0$e;->f()Lax/li/c;

    move-result-object v2
    :try_end_1
    .catch Lax/s1/b0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    iput-boolean v9, v1, Lax/t1/h0;->q:Z
    :try_end_2
    .catch Lax/s1/b0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v10, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v8

    .line 7
    :goto_1
    :try_start_3
    iget-boolean v3, v1, Lax/t1/h0;->q:Z

    if-nez v3, :cond_f

    .line 8
    invoke-virtual {p0, v9}, Lax/t1/h0;->w0(Z)V

    .line 9
    iget-object v0, v1, Lax/t1/h0;->i:Lax/li/c;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    .line 10
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lax/t1/h0;->d0(Lax/li/c;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_e

    .line 12
    move-object v0, v10

    check-cast v0, Lax/t1/h0$h;

    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Lax/t1/h0$h;->a(I)V

    .line 13
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lax/li/c;->p1(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    :try_start_5
    move-object v0, v10

    check-cast v0, Lax/t1/h0$h;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lax/t1/h0$h;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, ":"

    if-nez v12, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v10}, Lax/li/b;->Q()I

    move-result v2

    .line 16
    invoke-virtual {v10}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StoreFileStream returns null : reply : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lax/ki/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lax/li/b;->Q()I

    move-result v0

    invoke-static {v0}, Lax/li/m;->a(I)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_1

    .line 19
    :try_start_7
    invoke-virtual {v10}, Lax/li/c;->k()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_1
    :try_start_8
    const-string v0, "FTP writeFile STOR"

    .line 20
    invoke-direct {p0, v0, v2, v3, v11}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object v0

    throw v0

    .line 21
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v13

    move-object v3, v12

    move-wide/from16 v4, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 22
    :try_start_9
    invoke-static/range {v2 .. v7}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    move-result-wide v2

    .line 23
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 24
    :try_start_a
    invoke-virtual {v10}, Lax/ki/e;->r()Z

    move-result v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_9

    :cond_3
    :goto_3
    add-int/2addr v11, v9

    .line 25
    :try_start_b
    invoke-virtual {v10}, Lax/li/c;->B0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    .line 26
    :cond_4
    new-instance v4, Lax/s1/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FTP ERROR : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lax/li/b;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v0

    .line 27
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    sget-object v0, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    const-string v4, "FTP completePendingCommand Error"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 29
    :try_start_d
    invoke-virtual {v10}, Lax/li/c;->k()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :catch_4
    nop

    :goto_4
    cmp-long v0, v2, p4

    if-ltz v0, :cond_5

    goto :goto_6

    .line 30
    :cond_5
    :try_start_e
    new-instance v0, Lax/s1/g;

    const-string v2, "FTP ERROR : completePendingCommand error 2"

    invoke-direct {v0, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :catch_5
    move-object v4, v10

    check-cast v4, Lax/t1/h0$h;

    invoke-interface {v4}, Lax/t1/h0$h;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x14

    if-ge v11, v4, :cond_7

    if-eqz p8, :cond_3

    .line 32
    invoke-interface/range {p8 .. p8}, Lax/l2/c;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 34
    :cond_7
    :try_start_f
    invoke-virtual {v10}, Lax/li/c;->k()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_5

    :catch_6
    nop

    :goto_5
    cmp-long v0, v2, p4

    if-ltz v0, :cond_8

    goto :goto_6

    .line 35
    :cond_8
    :try_start_10
    new-instance v0, Lax/s1/g;

    const-string v2, "FTP ERROR : completePendingCommand error 1"

    invoke-direct {v0, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    sget-object v0, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    const-string v4, "FTP client is disconnected"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmp-long v0, v2, p4

    if-ltz v0, :cond_d

    :goto_6
    if-eqz p6, :cond_a

    .line 37
    :try_start_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    invoke-direct {p0}, Lax/t1/h0;->y0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v10}, Lax/ki/e;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lax/t1/h0;->l0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lax/li/b;->V(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_7
    :cond_a
    if-eqz v13, :cond_b

    .line 40
    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 41
    :catch_8
    :cond_b
    iget-object v0, v1, Lax/t1/h0;->i:Lax/li/c;

    if-eq v10, v0, :cond_c

    .line 42
    iget-object v0, v1, Lax/t1/h0;->k:Lax/t1/h0$e;

    invoke-virtual {v0, v10}, Lax/t1/h0$e;->i(Lax/li/c;)V

    :cond_c
    return-void

    .line 43
    :cond_d
    :try_start_13
    new-instance v0, Lax/s1/g;

    const-string v2, "FTP ERROR : Socket is disconnected"

    invoke-direct {v0, v2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v12, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v13, v8

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v13, v8

    goto :goto_7

    :cond_e
    :try_start_14
    const-string v2, "FTP writeFile CWD"

    .line 44
    invoke-virtual {v10}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3, v11}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    :goto_7
    move-object v8, v10

    goto :goto_9

    .line 45
    :cond_f
    :try_start_15
    new-instance v3, Lax/s1/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    move-object v10, v2

    :goto_8
    move-object v13, v8

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    move-object v8, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v10, v8

    move-object v13, v10

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v12, v8

    move-object v13, v12

    :goto_9
    :try_start_16
    const-string v2, "FTP writefile"

    .line 46
    invoke-direct {p0, v2, v0}, Lax/t1/h0;->f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    move-object v10, v8

    :goto_a
    move-object v8, v12

    :goto_b
    if-eqz v8, :cond_10

    .line 47
    :try_start_17
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_c

    :catch_f
    nop

    :cond_10
    :goto_c
    if-eqz v13, :cond_11

    .line 48
    :try_start_18
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    goto :goto_d

    :catch_10
    nop

    :cond_11
    :goto_d
    if-eqz v10, :cond_12

    .line 49
    iget-object v2, v1, Lax/t1/h0;->i:Lax/li/c;

    if-eq v10, v2, :cond_12

    .line 50
    iget-object v2, v1, Lax/t1/h0;->k:Lax/t1/h0$e;

    invoke-virtual {v2, v10}, Lax/t1/h0$e;->i(Lax/li/c;)V

    .line 51
    :cond_12
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 6
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

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/mi/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-direct {p0}, Lax/t1/h0;->x0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v2, v3}, Lax/li/c;->m1(Z)V

    .line 9
    :cond_0
    iget-object v2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-direct {p0, v2, p1}, Lax/t1/h0;->d0(Lax/li/c;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {v2}, Lax/li/m;->c(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 11
    invoke-direct {p0}, Lax/t1/h0;->z0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {p0, v0, p1, v3}, Lax/t1/h0;->q0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lax/mi/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 13
    :try_start_3
    monitor-exit v1

    return-object v2

    .line 14
    :catch_0
    :cond_1
    invoke-virtual {p0, v0, p1, v5}, Lax/t1/h0;->q0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_2
    const-string p1, "FTP listChildren CWD"

    .line 15
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0, v5}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lax/mi/n; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 18
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 19
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "PARSER ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 20
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 21
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 22
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTP listchildren FTPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/h0;->n0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lax/t1/h0;->f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 24
    :cond_3
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lax/t1/h0;->o:Ljava/lang/String;

    .line 3
    sget p2, Lax/t1/h0;->u:I

    iput p2, p0, Lax/t1/h0;->r:I

    if-eqz p1, :cond_1

    const-string p2, "FileZilla Server"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lax/t1/h0;->v:I

    iput p1, p0, Lax/t1/h0;->r:I

    goto :goto_0

    :cond_0
    const-string p2, "ESP8266"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lax/t1/h0;->w:I

    iput p1, p0, Lax/t1/h0;->r:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lax/t1/h0;->w0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->y(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p0, Lax/t1/h0;->h:Lax/t1/h0$d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/l2/k;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lax/t1/h0;->h:Lax/t1/h0$d;

    invoke-virtual {p2}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    new-instance p2, Lax/t1/h0$d;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v1

    invoke-direct {p2, v0, p0, v1, p3}, Lax/t1/h0$d;-><init>(Landroid/content/Context;Lax/t1/h0;ILax/t1/d$a;)V

    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 5
    iput-object p2, p0, Lax/t1/h0;->h:Lax/t1/h0$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/h0;->k:Lax/t1/h0$e;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lax/t1/h0;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 4
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lax/t1/h0$e;->f()Lax/li/c;

    move-result-object v0

    .line 6
    iput-boolean v2, p0, Lax/t1/h0;->q:Z
    :try_end_1
    .catch Lax/s1/b0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-boolean v1, p0, Lax/t1/h0;->q:Z

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lax/t1/h0;->w0(Z)V

    .line 9
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 10
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    .line 11
    :goto_0
    invoke-virtual {v0, p2, p3}, Lax/li/c;->o1(J)V

    .line 12
    invoke-virtual {v0}, Lax/ki/e;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/li/c;->h1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p2, Lax/t1/h0$f;

    invoke-direct {p2, p0, v0, p1}, Lax/t1/h0$f;-><init>(Lax/t1/h0;Lax/li/c;Ljava/io/InputStream;)V

    return-object p2

    :cond_1
    const-string p1, "FTP getInputStream"

    .line 15
    invoke-virtual {v0}, Lax/li/b;->Q()I

    move-result p2

    invoke-virtual {v0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v2}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lax/s1/n;

    const-string p2, "FTP client is not connected"

    invoke-direct {p1, p2}, Lax/s1/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lax/s1/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "FTP getinputstream"

    .line 18
    invoke-direct {p0, p2, p1}, Lax/t1/h0;->f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    new-instance p1, Lax/s1/f;

    const-string p2, "Not connected : ftp"

    invoke-direct {p1, p2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/mi/n; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lax/t1/h0;->A0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_2
    iget-object v2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p0, v2, p1}, Lax/t1/h0;->r0(Lax/li/c;Ljava/lang/String;)Lax/li/g;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/ki/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const-string v3, "/"

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "FTP INVALID REPLY!!!! FIX CODE FOR THIS CASE"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lax/t1/h0;->i:Lax/li/c;

    .line 9
    invoke-virtual {v4}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,welcomeMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/t1/h0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "FTP MLST ERROR"

    invoke-virtual {v3, v4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v2

    iget-object v3, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v3}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lax/t1/h0;->k0(Ljava/lang/String;)Lax/li/g;

    move-result-object v1

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lax/t1/t1;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {v2}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lax/t1/h0;->k0(Ljava/lang/String;)Lax/li/g;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-nez v4, :cond_4

    .line 19
    invoke-direct {p0, p1}, Lax/t1/h0;->e0(Ljava/lang/String;)Z

    move-result v1

    .line 20
    new-instance v2, Lax/t1/i0;

    invoke-direct {v2, p0, p1, v1}, Lax/t1/i0;-><init>(Lax/t1/h0;Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v2

    .line 21
    :cond_4
    new-instance v7, Lax/t1/i0;

    iget-object v3, p0, Lax/t1/h0;->i:Lax/li/c;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lax/t1/i0;-><init>(Lax/t1/h0;Lax/li/c;Lax/li/g;Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lax/mi/n; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception p1

    .line 23
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "PARSER ERROR"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 24
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 25
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 26
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    const-string v0, "FTP getfileinfo"

    .line 27
    invoke-direct {p0, v0, p1}, Lax/t1/h0;->f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v9, p4

    .line 1
    iget-boolean v0, v10, Lax/t1/h0;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lax/t1/x;->R()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v12

    .line 5
    invoke-interface {v12}, Lax/t1/e;->w()Z

    move-result v21

    .line 6
    invoke-virtual/range {p0 .. p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v1, Lax/t1/h0$b;

    invoke-direct {v1, v10, v9}, Lax/t1/h0$b;-><init>(Lax/t1/h0;Lax/z1/i;)V

    move-object v11, v8

    move-object/from16 v19, p3

    move-object/from16 v20, v1

    invoke-virtual/range {v11 .. v20}, Lax/t1/a0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v11

    .line 8
    invoke-virtual {v8, v11}, Lax/t1/a0;->I(Lax/t1/x;)Lax/t1/m0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v12, Lax/t1/h0$c;

    invoke-direct {v12, v10, v9}, Lax/t1/h0$c;-><init>(Lax/t1/h0;Lax/z1/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v13, v8

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-virtual/range {v0 .. v9}, Lax/t1/h0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    if-nez v21, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v13, v11}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->y()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v0 .. v9}, Lax/t1/h0;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/h0;->i:Lax/li/c;

    instance-of v0, v0, Lax/t1/h0$j;

    return v0
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 2
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lax/li/c;->f1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    .line 7
    :cond_0
    monitor-exit p3

    return-void

    :cond_1
    const-string p1, "FTP moveFile"

    .line 8
    iget-object p2, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p2}, Lax/li/b;->Q()I

    move-result p2

    iget-object p4, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p4}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4, v0}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FTP moveFile"

    .line 10
    invoke-direct {p0, p2, p1}, Lax/t1/h0;->f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public p(Lax/t1/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/h0;->B0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/h0;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/t1/h0;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/li/c;->e1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FTP deleteFile"

    .line 6
    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v1}, Lax/li/b;->Q()I

    move-result v1

    iget-object v3, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v3}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3, v2}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/li/c;->C0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    const-string p1, "FTP deleteFile"

    .line 9
    iget-object v1, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v1}, Lax/li/b;->Q()I

    move-result v1

    iget-object v3, p0, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v3}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3, v2}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lax/s1/g;

    const-string v1, "deleteFile - CWD not successful"

    invoke-direct {p1, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "FTP deleteFile"

    .line 13
    invoke-direct {p0, v0, p1}, Lax/t1/h0;->f0(Ljava/lang/String;Ljava/io/IOException;)Lax/s1/g;

    move-result-object p1

    throw p1
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

.method q0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ",dir:"

    const-string v10, ",size:"

    const-string v11, "name:"

    const/16 v0, 0x1aa

    const/16 v1, 0x1a9

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz p3, :cond_7

    .line 2
    iget-object v3, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v3}, Lax/li/c;->b1()[Lax/li/g;

    move-result-object v13

    .line 3
    iget-object v3, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v3}, Lax/li/b;->Q()I

    move-result v3

    .line 4
    invoke-static {v3}, Lax/li/m;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v1, :cond_0

    if-ne v3, v0, :cond_1

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lax/t1/h0;->t0()V

    :cond_1
    return-object v2

    .line 6
    :cond_2
    array-length v14, v13

    :goto_0
    if-ge v12, v14, :cond_6

    aget-object v3, v13, v12

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v15, Lax/t1/i0;

    iget-object v2, v6, Lax/t1/h0;->i:Lax/li/c;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lax/t1/i0;-><init>(Lax/t1/h0;Lax/li/c;Lax/li/g;Ljava/lang/String;Z)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "FTP EMPTY FILE NAME 1"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/li/g;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/li/g;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v8

    .line 13
    :cond_7
    iget-object v3, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v3, v2, v2}, Lax/li/c;->T0(Ljava/lang/String;Ljava/lang/String;)Lax/li/l;

    move-result-object v13

    .line 14
    iget-object v2, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v2}, Lax/li/b;->Q()I

    move-result v14

    if-eq v14, v1, :cond_15

    if-ne v14, v0, :cond_8

    goto/16 :goto_7

    .line 15
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 16
    :cond_9
    :goto_2
    invoke-virtual {v13}, Lax/li/l;->d()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v1}, Lax/ki/e;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v13, v5}, Lax/li/l;->c(I)[Lax/li/g;

    move-result-object v1

    .line 19
    array-length v2, v1

    if-lez v2, :cond_9

    .line 20
    aget-object v2, v1, v12

    if-eqz v2, :cond_a

    .line 21
    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v15, 0x1

    goto :goto_2

    .line 22
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FTP disconnected while operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/li/g;

    if-eqz v3, :cond_e

    .line 24
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 26
    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v2, Lax/t1/i0;

    iget-object v1, v6, Lax/t1/h0;->i:Lax/li/c;

    const/16 v17, 0x1

    move-object v0, v2

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, v18

    const/4 v7, 0x1

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lax/t1/i0;-><init>(Lax/t1/h0;Lax/li/c;Lax/li/g;Ljava/lang/String;Z)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    .line 28
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "FTP EMPTY FILE NAME 2"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/li/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/li/g;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/li/g;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_4

    :cond_e
    const/4 v7, 0x1

    :goto_4
    move-object/from16 v7, p2

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x1

    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 30
    invoke-direct {v6, v14}, Lax/t1/h0;->o0(I)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v15, :cond_14

    .line 31
    :try_start_0
    const-class v0, Lax/li/l;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_11

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v3, " ."

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, " .."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 38
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 39
    :cond_12
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v2, "FTP PARSE ERROR"

    invoke-virtual {v0, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 40
    new-instance v0, Lax/s1/g;

    const-string v1, "FTP Parse error"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_13
    iget-object v0, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v0}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FTP List"

    const/4 v2, 0x0

    invoke-direct {v6, v1, v14, v0, v2}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object v0

    throw v0

    :catch_0
    :cond_14
    :goto_6
    return-object v8

    .line 42
    :cond_15
    :goto_7
    invoke-direct/range {p0 .. p0}, Lax/t1/h0;->t0()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lax/t1/h0;->n0()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "FTP List data channel: Cannot support session reuse"

    goto :goto_8

    :cond_16
    const-string v0, "FTP List data channel"

    .line 44
    :goto_8
    iget-object v1, v6, Lax/t1/h0;->i:Lax/li/c;

    invoke-virtual {v1}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v6, v0, v14, v1, v2}, Lax/t1/h0;->g0(Ljava/lang/String;ILjava/lang/String;Z)Lax/s1/g;

    move-result-object v0

    throw v0
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r0(Lax/li/c;Ljava/lang/String;)Lax/li/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/li/e;->e0:Lax/li/e;

    invoke-virtual {p1, v0, p2}, Lax/li/b;->h0(Lax/li/e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lax/li/m;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lax/li/b;->S()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 4
    sget-object v2, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid reply : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    .line 5
    aget-object v0, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "/"

    const/16 v7, 0x20

    if-eq v5, v7, :cond_6

    .line 7
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "250-modify"

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lax/mi/g;->g(Ljava/lang/String;)Lax/li/g;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v8, "550"

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lax/li/c;->O0()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lax/li/b;->Q()I

    move-result v0

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_2

    .line 14
    sget-object v0, Lax/t1/h0;->s:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid getStatus reply : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lax/li/b;->P()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-direct {p0}, Lax/t1/h0;->t0()V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string p1, "250 end"

    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v3, :cond_6

    const-string p1, "; "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Size="

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, " "

    .line 20
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 21
    array-length v1, p1

    if-ne v1, v3, :cond_5

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 23
    :cond_5
    invoke-static {v0}, Lax/mi/g;->g(Ljava/lang/String;)Lax/li/g;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const-string p1, " /"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Lax/li/g;

    invoke-direct {p1}, Lax/li/g;-><init>()V

    .line 26
    invoke-virtual {p1, v2}, Lax/li/g;->q(I)V

    .line 27
    invoke-virtual {p1, p2}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    invoke-virtual {p1, v0}, Lax/li/g;->n(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lax/li/g;->p(Ljava/util/Calendar;)V

    return-object p1

    .line 32
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_8

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lax/mi/g;->g(Ljava/lang/String;)Lax/li/g;

    move-result-object p1

    return-object p1

    .line 35
    :cond_8
    new-instance p1, Lax/ki/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid server reply (MLST): \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/ki/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v1
.end method

.method u0(Lax/li/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/h0;->i:Lax/li/c;

    .line 2
    new-instance p1, Lax/t1/h0$e;

    invoke-direct {p1, p0}, Lax/t1/h0$e;-><init>(Lax/t1/h0;)V

    iput-object p1, p0, Lax/t1/h0;->k:Lax/t1/h0$e;

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0;->l:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lax/t1/h0;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/h0;->p:Z

    return-void
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
