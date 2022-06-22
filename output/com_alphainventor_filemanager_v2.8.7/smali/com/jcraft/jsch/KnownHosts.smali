.class public Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
    }
.end annotation


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private a:Lcom/jcraft/jsch/JSch;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/HostKey;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jcraft/jsch/MAC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 1
    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->e:[B

    const-string v0, "\n"

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->f:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    .line 6
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    .line 7
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->k()Lcom/jcraft/jsch/MAC;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    return-void
.end method

.method static synthetic f(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->k()Lcom/jcraft/jsch/MAC;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 2
    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0x2c

    .line 3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sub-int p2, v1, v3

    if-ne p2, v0, :cond_4

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 7
    :goto_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private k()Lcom/jcraft/jsch/MAC;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "hmac-sha1"

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hmacsha1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 5
    iget v5, v4, Lcom/jcraft/jsch/HostKey;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/HostKey;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/jcraft/jsch/HostKey;

    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "["

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_5

    const-string v1, "]:"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    .line 14
    array-length p2, p1

    if-lez p2, :cond_5

    .line 15
    array-length p2, p1

    add-int/2addr p2, v3

    new-array p2, p2, [Lcom/jcraft/jsch/HostKey;

    .line 16
    invoke-static {v4, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p2

    .line 18
    :cond_5
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/jcraft/jsch/HostKey;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 6
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/HostKey;->g(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist.\nAre you sure you want to create it?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The parent directory "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist.\nAre you sure you want to create it?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been created."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been succesfully created.\nPlease check its access permission."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/jcraft/jsch/UserInfo;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KnownHosts;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync known_hosts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;[B)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/HostKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 4
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    .line 5
    invoke-virtual {v6, p1}, Lcom/jcraft/jsch/HostKey;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/jcraft/jsch/HostKey;->c:I

    iget v8, v1, Lcom/jcraft/jsch/HostKey;->c:I

    if-ne v7, v8, :cond_2

    .line 6
    iget-object v5, v6, Lcom/jcraft/jsch/HostKey;->d:[B

    invoke-static {v5, p2}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    monitor-exit v3

    return v2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_4

    const-string v1, "["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "]:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_4

    const-string v1, "]:"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->d(Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_4
    return v5

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/HostKey;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/HostKey;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_0

    iget-object v4, v3, Lcom/jcraft/jsch/HostKey;->d:[B

    .line 6
    invoke-static {p3, v4}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v3, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 9
    invoke-virtual {v4}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/KnownHosts;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method h(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    .line 2
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i()V

    return-object v0
.end method

.method j(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/HostKey;

    .line 4
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNKNOWN"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    sget-object v2, Lcom/jcraft/jsch/KnownHosts;->f:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 13
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->e:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 14
    :cond_1
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->e:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    :cond_2
    sget-object v2, Lcom/jcraft/jsch/KnownHosts;->f:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method l(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    move-object v9, v1

    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    if-nez v1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_2
    array-length v7, v9

    if-gt v7, v1, :cond_2b

    const/16 v7, 0x2800

    if-le v1, v7, :cond_2a

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v7, 0x9

    const/16 v10, 0x20

    if-ge v3, v1, :cond_6

    .line 7
    aget-byte v11, v9, v3

    if-eq v11, v10, :cond_5

    if-ne v11, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x23

    if-ne v11, v12, :cond_6

    .line 8
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-lt v3, v1, :cond_7

    .line 9
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 10
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    if-ge v3, v1, :cond_a

    add-int/lit8 v11, v3, 0x1

    .line 11
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_9

    if-ne v3, v7, :cond_8

    goto :goto_6

    :cond_8
    int-to-char v3, v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v11

    goto :goto_5

    :cond_9
    :goto_6
    move v3, v11

    .line 13
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-ge v3, v1, :cond_29

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_17

    :cond_b
    :goto_7
    if-ge v3, v1, :cond_d

    .line 15
    aget-byte v12, v9, v3

    if-eq v12, v10, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const-string v12, ""

    .line 16
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_14

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_8
    if-ge v3, v1, :cond_10

    add-int/lit8 v12, v3, 0x1

    .line 18
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_f

    if-ne v3, v7, :cond_e

    goto :goto_9

    :cond_e
    int-to-char v3, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v12

    goto :goto_8

    :cond_f
    :goto_9
    move v3, v12

    .line 20
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-ge v3, v1, :cond_13

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    if-ge v3, v1, :cond_15

    .line 22
    aget-byte v13, v9, v3

    if-eq v13, v10, :cond_12

    if-ne v13, v7, :cond_15

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 23
    :cond_13
    :goto_b
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_14
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    .line 24
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_c
    if-ge v3, v1, :cond_18

    add-int/lit8 v13, v3, 0x1

    .line 25
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_17

    if-ne v3, v7, :cond_16

    goto :goto_d

    :cond_16
    int-to-char v3, v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v13

    goto :goto_c

    :cond_17
    :goto_d
    move v3, v13

    .line 27
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_19

    .line 29
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_19
    move v3, v1

    :goto_e
    if-lt v3, v1, :cond_1a

    .line 30
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1a
    :goto_f
    if-ge v3, v1, :cond_1c

    .line 31
    aget-byte v13, v9, v3

    if-eq v13, v10, :cond_1b

    if-ne v13, v7, :cond_1c

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 32
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_10
    if-ge v3, v1, :cond_21

    add-int/lit8 v13, v3, 0x1

    .line 33
    aget-byte v3, v9, v3

    if-ne v3, v5, :cond_1d

    goto :goto_11

    :cond_1d
    if-ne v3, v4, :cond_1e

    goto :goto_12

    :cond_1e
    if-eq v3, v10, :cond_20

    if-ne v3, v7, :cond_1f

    goto :goto_12

    :cond_1f
    int-to-char v3, v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    move v3, v13

    goto :goto_10

    :cond_20
    :goto_12
    move v3, v13

    .line 35
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_22

    .line 37
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    :goto_13
    if-ge v3, v1, :cond_24

    .line 38
    aget-byte v14, v9, v3

    if-eq v14, v10, :cond_23

    if-ne v14, v7, :cond_24

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    if-ge v3, v1, :cond_28

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_14
    if-ge v3, v1, :cond_27

    add-int/lit8 v7, v3, 0x1

    .line 40
    aget-byte v3, v9, v3

    if-ne v3, v5, :cond_25

    goto :goto_15

    :cond_25
    if-ne v3, v4, :cond_26

    goto :goto_16

    :cond_26
    int-to-char v3, v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    move v3, v7

    goto :goto_14

    .line 42
    :cond_27
    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 43
    :cond_28
    new-instance v10, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 44
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    .line 45
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v13

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 47
    iget-object v1, v8, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_18

    .line 48
    :cond_29
    :goto_17
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    :goto_18
    move-object v1, v9

    goto/16 :goto_0

    .line 49
    :cond_2a
    array-length v4, v9

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 50
    array-length v5, v9

    invoke-static {v9, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v4

    :cond_2b
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 51
    aput-byte v3, v9, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    .line 52
    :try_start_3
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_2c

    .line 53
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 54
    :cond_2c
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 57
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method m(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->l(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->j(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
