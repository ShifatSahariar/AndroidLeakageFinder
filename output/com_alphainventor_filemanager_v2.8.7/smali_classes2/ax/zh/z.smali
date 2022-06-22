.class public Lax/zh/z;
.super Lax/zh/m;
.source "SourceFile"


# instance fields
.field private R:I

.field private S:Lax/zh/m$a;

.field private T:I

.field private U:I

.field private V:J

.field private W:Lax/zh/m$b;

.field private X:I

.field private Y:[B

.field private Z:[B

.field private a0:[B

.field private b0:[B

.field private c0:[B

.field private d0:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    invoke-direct {p0, v0}, Lax/zh/m;-><init>(Lax/zh/p0;)V

    return-void
.end method


# virtual methods
.method public g([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/zh/m;->g([BII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/z;->j([BII)V

    return-void
.end method

.method public h([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/zh/m;->h([BII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/z;->k([BII)V

    return-void
.end method

.method public j([BII)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/z;->R:I

    add-int/lit8 p3, p2, 0x2

    .line 2
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    invoke-static {p3}, Lax/zh/m$a;->f(I)Lax/zh/m$a;

    move-result-object p3

    iput-object p3, p0, Lax/zh/z;->S:Lax/zh/m$a;

    add-int/lit8 p3, p2, 0x4

    .line 3
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/z;->T:I

    add-int/lit8 p3, p2, 0x6

    .line 4
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/z;->U:I

    add-int/lit8 p3, p2, 0x8

    .line 5
    invoke-static {p1, p3}, Lax/zh/n0;->h([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lax/zh/z;->V:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0xc

    .line 6
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    invoke-static {p3}, Lax/zh/m$b;->f(I)Lax/zh/m$b;

    move-result-object p3

    iput-object p3, p0, Lax/zh/z;->W:Lax/zh/m$b;

    add-int/lit8 p2, p2, 0xe

    .line 7
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p1

    iput p1, p0, Lax/zh/z;->X:I

    .line 8
    :goto_0
    iget-wide p1, p0, Lax/zh/z;->V:J

    cmp-long p3, v2, p1

    if-gez p3, :cond_1

    const/4 p1, 0x0

    .line 9
    :goto_1
    iget p2, p0, Lax/zh/z;->X:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k([BII)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p3

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lax/zh/z;->Y:[B

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p3, p2, 0x6

    .line 4
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/z;->R:I

    add-int/lit8 p3, p2, 0x8

    .line 5
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    invoke-static {p3}, Lax/zh/m$a;->f(I)Lax/zh/m$a;

    move-result-object p3

    iput-object p3, p0, Lax/zh/z;->S:Lax/zh/m$a;

    add-int/lit8 p3, p2, 0xa

    .line 6
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/z;->T:I

    add-int/lit8 p3, p2, 0xc

    .line 7
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    iput p3, p0, Lax/zh/z;->U:I

    add-int/lit8 p3, p2, 0xe

    .line 8
    invoke-static {p1, p3}, Lax/zh/p0;->g([BI)I

    move-result p3

    .line 9
    new-array v0, p3, [B

    iput-object v0, p0, Lax/zh/z;->Z:[B

    add-int/lit8 v1, p2, 0x10

    .line 10
    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 11
    invoke-static {p1, v1}, Lax/zh/n0;->h([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lax/zh/z;->V:J

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rcount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lax/zh/z;->V:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p0, Lax/zh/z;->V:J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    .line 14
    invoke-static {p1, v0}, Lax/zh/p0;->g([BI)I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    .line 15
    new-array v4, v1, [B

    iput-object v4, p0, Lax/zh/z;->c0:[B

    new-array v5, v3, [B

    .line 16
    iput-object v5, p0, Lax/zh/z;->d0:[B

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, p3

    .line 17
    invoke-static {p1, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    .line 18
    iget-object p3, p0, Lax/zh/z;->d0:[B

    invoke-static {p1, p2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    .line 19
    invoke-static {p1, v0}, Lax/zh/p0;->g([BI)I

    move-result v0

    invoke-static {v0}, Lax/zh/m$b;->f(I)Lax/zh/m$b;

    move-result-object v0

    iput-object v0, p0, Lax/zh/z;->W:Lax/zh/m$b;

    add-int/lit8 v0, p2, 0x16

    add-int/2addr v0, p3

    .line 20
    invoke-static {p1, v0}, Lax/zh/p0;->g([BI)I

    move-result v1

    iput v1, p0, Lax/zh/z;->X:I

    add-int/lit8 v1, p2, 0x18

    add-int/2addr v1, p3

    .line 21
    invoke-static {p1, v1}, Lax/zh/p0;->g([BI)I

    move-result v4

    .line 22
    iget v5, p0, Lax/zh/z;->X:I

    new-array v6, v5, [B

    iput-object v6, p0, Lax/zh/z;->a0:[B

    sub-int v7, v4, v5

    .line 23
    new-array v7, v7, [B

    iput-object v7, p0, Lax/zh/z;->b0:[B

    .line 24
    invoke-static {p1, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v5, p0, Lax/zh/z;->X:I

    add-int/2addr v1, v5

    iget-object v6, p0, Lax/zh/z;->b0:[B

    sub-int v5, v4, v5

    invoke-static {p1, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, p3

    add-int/2addr p2, v4

    .line 26
    invoke-static {p1, p2}, Lax/zh/p0;->g([BI)I

    move-result p2

    add-int/lit8 p3, p2, -0x4

    .line 27
    new-array v1, p3, [B

    iput-object v1, p0, Lax/zh/z;->c0:[B

    new-array v5, v3, [B

    .line 28
    iput-object v5, p0, Lax/zh/z;->d0:[B

    add-int/2addr v0, v4

    .line 29
    invoke-static {p1, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    sub-int/2addr v0, v3

    .line 30
    iget-object p2, p0, Lax/zh/z;->d0:[B

    invoke-static {p1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method
