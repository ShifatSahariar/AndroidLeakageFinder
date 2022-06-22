.class public Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/jcraft/jsch/Random;


# instance fields
.field a:Lcom/jcraft/jsch/Buffer;

.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->b:[B

    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    return-void
.end method

.method static d(Lcom/jcraft/jsch/Random;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jcraft/jsch/Packet;->c:Lcom/jcraft/jsch/Random;

    return-void
.end method


# virtual methods
.method a()Lcom/jcraft/jsch/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    return-object v0
.end method

.method b(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget v1, v0, Lcom/jcraft/jsch/Buffer;->c:I

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, -0x4

    :cond_0
    neg-int v2, v1

    add-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    if-ge v2, p1, :cond_1

    add-int/2addr v2, p1

    :cond_1
    add-int/2addr v1, v2

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, -0x4

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->b:[B

    ushr-int/lit8 p2, v1, 0x18

    int-to-byte p2, p2

    const/4 v3, 0x0

    aput-byte p2, p1, v3

    ushr-int/lit8 p2, v1, 0x10

    int-to-byte p2, p2

    const/4 v4, 0x1

    .line 3
    aput-byte p2, p1, v4

    const/4 p2, 0x2

    ushr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 4
    aput-byte v4, p1, p2

    const/4 p2, 0x3

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p1, p2

    .line 6
    iget-object p2, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v0, 0x4

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    int-to-byte p2, v2

    aput-byte p2, p1, v0

    .line 8
    sget-object p1, Lcom/jcraft/jsch/Packet;->c:Lcom/jcraft/jsch/Random;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/jcraft/jsch/Packet;->c:Lcom/jcraft/jsch/Random;

    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-interface {p2, v1, v0, v2}, Lcom/jcraft/jsch/Random;->a([BII)V

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x5

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method

.method e(III)I
    .locals 4

    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x9

    neg-int v1, v0

    add-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    if-ge v1, p2, :cond_0

    add-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    .line 1
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v2, p3

    iget p2, p2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v3, v1, p2

    add-int/lit8 v3, v3, -0x5

    add-int/lit8 v3, v3, -0x9

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p2, p2, -0x9

    sub-int/2addr p2, p1

    .line 2
    new-array p2, p2, [B

    .line 3
    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iput-object p2, p3, Lcom/jcraft/jsch/Buffer;->b:[B

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p2, p2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p2, p2, -0x9

    sub-int/2addr p2, p1

    invoke-static {p3, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0xa

    iput p3, p2, Lcom/jcraft/jsch/Buffer;->c:I

    .line 7
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 8
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iput v0, p1, Lcom/jcraft/jsch/Buffer;->c:I

    return v1
.end method

.method f(BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/16 v1, 0xe

    invoke-static {v0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p3, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    const/4 p1, 0x6

    .line 3
    iput p1, p3, Lcom/jcraft/jsch/Buffer;->c:I

    .line 4
    invoke-virtual {p3, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 5
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 6
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x9

    iput p4, p1, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method
