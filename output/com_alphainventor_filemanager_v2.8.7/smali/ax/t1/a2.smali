.class public Lax/t1/a2;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/a2$e;,
        Lax/t1/a2$d;,
        Lax/t1/a2$f;,
        Lax/t1/a2$g;,
        Lax/t1/a2$c;,
        Lax/t1/a2$h;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;

.field static x:Lax/t1/a2$h;


# instance fields
.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/jcraft/jsch/Session;

.field private j:Lcom/jcraft/jsch/Session;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lax/t1/a2$f;

.field private n:Lax/t1/a2$f;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.SftpFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/a2;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/t1/a2;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/t1/a2;->u:Landroid/os/Handler;

    .line 4
    new-instance v0, Lax/t1/a2$a;

    invoke-direct {v0, p0}, Lax/t1/a2$a;-><init>(Lax/t1/a2;)V

    iput-object v0, p0, Lax/t1/a2;->v:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lax/t1/a2;->p0()V

    return-void
.end method

.method static synthetic W(Lax/t1/a2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/t1/a2;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lax/t1/a2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->q0()Z

    move-result p0

    return p0
.end method

.method static synthetic Y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/a2;->w:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic Z(Lax/t1/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->g0()V

    return-void
.end method

.method static synthetic a0()V
    .locals 0

    .line 1
    invoke-static {}, Lax/t1/a2;->p0()V

    return-void
.end method

.method static synthetic b0(Lax/t1/a2;Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/a2;->v0(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method static synthetic c0(Lax/t1/a2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/t1/a2;->s0(Z)V

    return-void
.end method

.method static synthetic d0(Lax/t1/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->x0()V

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/a2;->u:Landroid/os/Handler;

    iget-object v1, p0, Lax/t1/a2;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;
    .locals 2

    .line 1
    iget v0, p2, Lcom/jcraft/jsch/SftpException;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lax/s1/c;

    invoke-direct {v0, p1, p2}, Lax/s1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a2;->i:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/a2;->i:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t1/a2;->j:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/t1/a2;->j:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->s()V

    :cond_1
    return-void
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "-"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BEGIN"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    const-string p0, "########"

    return-object p0
.end method

.method private i0(Z)Lax/t1/a2$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/t1/a2;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lax/t1/a2;->y0(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lax/t1/a2;->m:Lax/t1/a2$f;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lax/t1/a2;->n:Lax/t1/a2$f;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lax/t1/a2$f;->f()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lax/t1/a2;->e0()V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lax/t1/a2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    new-instance p1, Lax/t1/a2$d;

    iget-object v3, p0, Lax/t1/a2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0, v1, v2, v3}, Lax/t1/a2$d;-><init>(Lax/t1/a2;Lax/t1/a2$f;Lcom/jcraft/jsch/ChannelSftp;Ljava/util/concurrent/atomic/AtomicInteger;)V

    monitor-exit v0

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lax/t1/a2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    new-instance p1, Lax/t1/a2$d;

    iget-object v3, p0, Lax/t1/a2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0, v1, v2, v3}, Lax/t1/a2$d;-><init>(Lax/t1/a2;Lax/t1/a2$f;Lcom/jcraft/jsch/ChannelSftp;Ljava/util/concurrent/atomic/AtomicInteger;)V

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lax/s1/g;

    const-string v1, "open channel returns null"

    invoke-direct {p1, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/s1/b0; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lax/s1/g;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/s1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v0, "getChannelWrapper"

    .line 14
    invoke-static {v0, p1}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public static j0()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static l0(Landroid/content/Context;)Lax/t1/a2$h;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/a2;->x:Lax/t1/a2$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/a2$h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/a2$h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/a2;->x:Lax/t1/a2$h;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/a2;->x:Lax/t1/a2$h;

    return-object p0
.end method

.method private m0()Lax/t1/a2$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/t1/a2;->i0(Z)Lax/t1/a2$d;

    move-result-object v0

    return-object v0
.end method

.method static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/JSch;

    invoke-direct {v1}, Lcom/jcraft/jsch/JSch;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UTF-8"

    if-nez v3, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v2

    :goto_2
    const-string v4, "name"

    .line 6
    invoke-virtual {v1, v4, p4, v2, v3}, Lcom/jcraft/jsch/JSch;->d(Ljava/lang/String;[B[B[B)V

    .line 7
    :cond_3
    invoke-virtual {v1, p0, p2, p3}, Lcom/jcraft/jsch/JSch;->k(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->V(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lax/t1/a2$e;

    invoke-direct {p2, p1, v2}, Lax/t1/a2$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/Session;->d0(Lcom/jcraft/jsch/UserInfo;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->q()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "sftp session error"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 12
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "unsupported key"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 13
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "unsupported encoding"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private o0()Lax/t1/a2$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/t1/a2;->i0(Z)Lax/t1/a2$d;

    move-result-object v0

    return-object v0
.end method

.method private static p0()V
    .locals 6

    const-string v0, "StrictHostKeyChecking"

    const-string v1, "no"

    .line 1
    invoke-static {v0, v1}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PreferredAuthentications"

    const-string v1, "gssapi-with-mic,publickey,password,keyboard-interactive"

    .line 2
    invoke-static {v0, v1}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "EC"

    .line 3
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v1, "PubkeyAcceptedAlgorithmsOldServer"

    const-string v2, "PubkeyAcceptedAlgorithms"

    const-string v3, "server_host_key"

    const-string v4, "curve25519-sha256,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,diffie-hellman-group14-sha256,diffie-hellman-group14-sha1"

    const-string v5, "kex"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v5, v4}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256,ssh-rsa,ssh-dss"

    .line 5
    invoke-static {v3, v0}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,ssh-rsa,rsa-sha2-256,rsa-sha2-512,ssh-dss"

    .line 7
    invoke-static {v1, v0}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v5, v4}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssh-ed25519,rsa-sha2-512,rsa-sha2-256,ssh-rsa,ssh-dss"

    .line 9
    invoke-static {v3, v0}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v0}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssh-ed25519,ssh-rsa,rsa-sha2-256,rsa-sha2-512,ssh-dss"

    .line 11
    invoke-static {v1, v0}, Lcom/jcraft/jsch/JSch;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/a2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lax/t1/a2;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static r0(Lax/t1/a0;Lax/t1/x;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x80000

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, p1}, Lax/t1/l0;->g(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 4
    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    .line 5
    invoke-static {v0, p1, v3}, Lcom/jcraft/jsch/KeyPair;->t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    .line 7
    :goto_1
    :try_start_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p0

    const-string v0, "SSH KEY RUNTIME"

    invoke-virtual {p0, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v3}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    :cond_3
    return v2

    :catch_6
    move-exception p1

    .line 9
    :goto_2
    :try_start_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p0

    const-string v0, "SSH KEY OOM"

    invoke-virtual {p0, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    :cond_4
    return v2

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    goto :goto_3

    :catch_9
    move-exception p1

    .line 11
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v3}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    :cond_5
    return v2

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3}, Lax/t1/l0;->a(Ljava/io/Closeable;)V

    .line 13
    :cond_6
    throw p1
.end method

.method private s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/a2;->h:Z

    return-void
.end method

.method private v0(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/a2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lax/t1/a2;->i:Lcom/jcraft/jsch/Session;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lax/t1/a2;->k:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lax/t1/a2;->i:Lcom/jcraft/jsch/Session;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->b0(I)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    new-instance p1, Lax/t1/a2$f;

    iget-object v1, p0, Lax/t1/a2;->i:Lcom/jcraft/jsch/Session;

    invoke-direct {p1, v1}, Lax/t1/a2$f;-><init>(Lcom/jcraft/jsch/Session;)V

    iput-object p1, p0, Lax/t1/a2;->m:Lax/t1/a2$f;

    .line 6
    invoke-direct {p0}, Lax/t1/a2;->x0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private w0(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/a2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lax/t1/a2;->j:Lcom/jcraft/jsch/Session;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lax/t1/a2;->l:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lax/t1/a2;->j:Lcom/jcraft/jsch/Session;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->b0(I)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    new-instance p1, Lax/t1/a2$f;

    iget-object v1, p0, Lax/t1/a2;->j:Lcom/jcraft/jsch/Session;

    invoke-direct {p1, v1}, Lax/t1/a2$f;-><init>(Lcom/jcraft/jsch/Session;)V

    iput-object p1, p0, Lax/t1/a2;->n:Lax/t1/a2$f;

    .line 6
    invoke-direct {p0}, Lax/t1/a2;->x0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/t1/a2;->u:Landroid/os/Handler;

    iget-object v1, p0, Lax/t1/a2;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lax/t1/a2;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/a2;->u:Landroid/os/Handler;

    iget-object v1, p0, Lax/t1/a2;->v:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private y0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/t1/a2;->i:Lcom/jcraft/jsch/Session;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/t1/a2;->j:Lcom/jcraft/jsch/Session;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    sget-object v0, Lax/t1/a2;->w:Ljava/util/logging/Logger;

    const-string v1, "SFTP session created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/t1/a2;->p:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/a2;->q:Ljava/lang/String;

    iget-object v2, p0, Lax/t1/a2;->r:Ljava/lang/String;

    iget v3, p0, Lax/t1/a2;->s:I

    iget-object v4, p0, Lax/t1/a2;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lax/t1/a2;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lax/t1/a2;->v0(Lcom/jcraft/jsch/Session;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lax/t1/a2;->w0(Lcom/jcraft/jsch/Session;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/a2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/a2;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->e0()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lax/t1/a2;->s0(Z)V

    .line 3
    invoke-direct {p0}, Lax/t1/a2;->g0()V

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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/a2$d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    .line 6
    :cond_1
    throw p1
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

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    .line 2
    invoke-direct {p0}, Lax/t1/a2;->o0()Lax/t1/a2$d;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lax/t1/a2$b;

    move-object v3, v9

    move-object v4, p0

    move-object/from16 v5, p9

    move-wide v6, p4

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lax/t1/a2$b;-><init>(Lax/t1/a2;Lax/z1/i;JLax/l2/c;)V

    invoke-virtual {v1, v2, v0, v9}, Lax/t1/a2$d;->g(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V

    if-eqz p8, :cond_1

    .line 5
    invoke-interface/range {p8 .. p8}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lax/s1/a;

    invoke-direct {v0}, Lax/s1/a;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v1, v0, v4}, Lax/t1/a2$d;->m(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 10
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lax/t1/a2$d;->i()V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_3
    const-string v3, "sftp writeFile"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p0

    .line 12
    :try_start_4
    invoke-direct {p0, v3, v0}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_4
    :goto_5
    invoke-virtual {v1}, Lax/t1/a2$d;->i()V

    .line 16
    throw v3
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

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lax/t1/a2$d;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 10
    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->i()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lax/t1/t1;->t(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {p1, v4}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lax/t1/b2;

    invoke-virtual {v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->h()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v3

    invoke-direct {v5, p0, v0, v3, v4}, Lax/t1/b2;-><init>(Lax/t1/a2;Lax/t1/a2$d;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    iget v1, p1, Lcom/jcraft/jsch/SftpException;->O:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lax/t1/a2$d;->a()V

    .line 17
    new-instance v1, Lax/s1/x;

    invoke-direct {v1, p1}, Lax/s1/x;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lax/t1/a2$d;->a()V

    const-string v1, "listChildren"

    .line 19
    invoke-direct {p0, v1, p1}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 20
    :cond_3
    new-instance v1, Lax/s1/c;

    invoke-direct {v1, p1}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_1
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    .line 22
    throw p1

    .line 23
    :cond_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
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
    new-instance p2, Lax/t1/a2$c;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v1

    invoke-direct {p2, v0, p0, p3, v1}, Lax/t1/a2$c;-><init>(Landroid/content/Context;Lax/t1/a2;Lax/t1/d$a;I)V

    new-array v0, p1, [Ljava/lang/Object;

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

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lax/t1/a2$g;

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lax/t1/a2$d;->b(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lax/t1/a2$g;-><init>(Lax/t1/a2;Lax/t1/a2$d;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "sftp getInputStream"

    .line 3
    invoke-direct {p0, p2, p1}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public k0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lax/t1/a2$d;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "getHomePath"

    .line 4
    invoke-direct {p0, v2, v1}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    .line 6
    throw v1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lax/t1/a2$d;->e(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    .line 3
    new-instance v2, Lax/t1/b2;

    invoke-direct {v2, p0, v0, v1, p1}, Lax/t1/b2;-><init>(Lax/t1/a2;Lax/t1/a2$d;Lcom/jcraft/jsch/SftpATTRS;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget v2, v1, Lcom/jcraft/jsch/SftpException;->O:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 7
    new-instance v1, Lax/t1/b2;

    invoke-direct {v1, p0, p1}, Lax/t1/b2;-><init>(Lax/t1/a2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    return-object v1

    :cond_0
    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lax/t1/a2$d;->a()V

    .line 10
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p1, "getFileInfo"

    .line 11
    invoke-direct {p0, p1, v1}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    .line 13
    throw p1
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

    invoke-virtual/range {v0 .. v9}, Lax/t1/a2;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

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
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object p3

    .line 3
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/t1/a2$d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lax/t1/a2$d;->i()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "moveFile 2"

    .line 8
    invoke-direct {p0, p2, p1}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p3}, Lax/t1/a2$d;->i()V

    .line 10
    throw p1
.end method

.method public p(Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/a2;->m0()Lax/t1/a2$d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/a2$d;->n(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/a2$d;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/t1/a2$d;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "delete"

    .line 8
    invoke-direct {p0, v1, p1}, Lax/t1/a2;->f0(Ljava/lang/String;Lcom/jcraft/jsch/SftpException;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lax/t1/a2$d;->i()V

    .line 10
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

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/a2;->p:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lax/t1/a2;->q:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lax/t1/a2;->r:Ljava/lang/String;

    .line 4
    iput p4, p0, Lax/t1/a2;->s:I

    .line 5
    iput-object p5, p0, Lax/t1/a2;->t:Ljava/lang/String;

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/a2;->o:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lax/t1/a2;->o:Ljava/lang/String;

    :goto_0
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
