.class public Lcom/jcraft/jsch/HostKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[[B


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:[B

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [[B

    const-string v1, "ssh-dss"

    .line 1
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ssh-rsa"

    .line 2
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ecdsa-sha2-nistp256"

    .line 3
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ecdsa-sha2-nistp384"

    .line 4
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ecdsa-sha2-nistp521"

    .line 5
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ssh-ed25519"

    .line 6
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ssh-ed448"

    .line 7
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/HostKey;->f:[[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/HostKey;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    if-nez p3, :cond_7

    const/16 p1, 0x8

    .line 7
    aget-byte p2, p4, p1

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 8
    :cond_0
    aget-byte p2, p4, p1

    const/16 p3, 0x72

    if-ne p2, p3, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 9
    :cond_1
    aget-byte p2, p4, p1

    const/16 p3, 0x32

    const/16 v0, 0xa

    const/16 v1, 0x65

    if-ne p2, v1, :cond_2

    aget-byte p2, p4, v0

    if-ne p2, p3, :cond_2

    const/4 p1, 0x6

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 10
    :cond_2
    aget-byte p2, p4, p1

    if-ne p2, v1, :cond_3

    aget-byte p2, p4, v0

    const/16 v0, 0x34

    if-ne p2, v0, :cond_3

    const/4 p1, 0x7

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 11
    :cond_3
    aget-byte p2, p4, p1

    const/16 v0, 0x14

    const/16 v1, 0x61

    if-ne p2, v1, :cond_4

    aget-byte p2, p4, v0

    if-ne p2, p3, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 12
    :cond_4
    aget-byte p2, p4, p1

    if-ne p2, v1, :cond_5

    aget-byte p2, p4, v0

    const/16 p3, 0x33

    if-ne p2, p3, :cond_5

    const/4 p1, 0x4

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 13
    :cond_5
    aget-byte p1, p4, p1

    if-ne p1, v1, :cond_6

    aget-byte p1, p4, v0

    const/16 p2, 0x35

    if-ne p1, p2, :cond_6

    const/4 p1, 0x5

    iput p1, p0, Lcom/jcraft/jsch/HostKey;->c:I

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "invalid key type"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    iput p3, p0, Lcom/jcraft/jsch/HostKey;->c:I

    .line 16
    :goto_0
    iput-object p4, p0, Lcom/jcraft/jsch/HostKey;->d:[B

    .line 17
    iput-object p5, p0, Lcom/jcraft/jsch/HostKey;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    const/16 v0, 0x2c

    .line 4
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    sub-int/2addr v7, v2

    if-eq v8, v7, :cond_0

    return v9

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    move v5, v8

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    sub-int v0, v10, v2

    if-ne v8, v0, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p1

    move v5, v8

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v10, 0x1

    goto :goto_0

    :cond_3
    return v9
.end method

.method protected static h(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/HostKey;->f:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/jcraft/jsch/Util;->x([BIIZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/HostKey;->f:[[B

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/HostKey;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
