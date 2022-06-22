.class public Lax/zh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# static fields
.field private static final R:Lax/zh/p0;

.field private static final S:Lax/zh/p0;

.field private static final T:Lax/zh/p0;


# instance fields
.field private O:Lax/zh/i0;

.field private P:Lax/zh/i0;

.field private Q:Lax/zh/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/v;->R:Lax/zh/p0;

    .line 2
    new-instance v0, Lax/zh/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/v;->S:Lax/zh/p0;

    .line 3
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/v;->T:Lax/zh/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/zh/i0;->P:Lax/zh/i0;

    iput-object v0, p0, Lax/zh/v;->O:Lax/zh/i0;

    .line 3
    iput-object v0, p0, Lax/zh/v;->P:Lax/zh/i0;

    .line 4
    iput-object v0, p0, Lax/zh/v;->Q:Lax/zh/i0;

    return-void
.end method

.method private k([BII)V
    .locals 1

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 1
    new-instance p3, Lax/zh/p0;

    invoke-direct {p3, p1, p2}, Lax/zh/p0;-><init>([BI)V

    .line 2
    sget-object v0, Lax/zh/v;->T:Lax/zh/p0;

    invoke-virtual {v0, p3}, Lax/zh/p0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x2

    .line 3
    new-instance p3, Lax/zh/i0;

    invoke-direct {p3, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/v;->O:Lax/zh/i0;

    add-int/lit8 p2, p2, 0x8

    .line 4
    new-instance p3, Lax/zh/i0;

    invoke-direct {p3, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/v;->P:Lax/zh/i0;

    add-int/lit8 p2, p2, 0x8

    .line 5
    new-instance p3, Lax/zh/i0;

    invoke-direct {p3, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/v;->Q:Lax/zh/i0;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    sget-object v0, Lax/zh/i0;->P:Lax/zh/i0;

    iput-object v0, p0, Lax/zh/v;->O:Lax/zh/i0;

    .line 2
    iput-object v0, p0, Lax/zh/v;->P:Lax/zh/i0;

    .line 3
    iput-object v0, p0, Lax/zh/v;->Q:Lax/zh/i0;

    return-void
.end method

.method private static m(Lax/zh/i0;)Ljava/util/Date;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lax/zh/i0;->P:Lax/zh/i0;

    invoke-virtual {v0, p0}, Lax/zh/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/zh/i0;->d()J

    move-result-wide v0

    const-wide v2, -0x19db1ded53e8000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    .line 3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/v;->P:Lax/zh/i0;

    invoke-static {v0}, Lax/zh/v;->m(Lax/zh/i0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/v;->R:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/v;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/zh/v;->c()Lax/zh/p0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/zh/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lax/zh/v;

    .line 3
    iget-object v0, p0, Lax/zh/v;->O:Lax/zh/i0;

    iget-object v2, p1, Lax/zh/v;->O:Lax/zh/i0;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lax/zh/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lax/zh/v;->P:Lax/zh/i0;

    iget-object v2, p1, Lax/zh/v;->P:Lax/zh/i0;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lax/zh/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lax/zh/v;->Q:Lax/zh/i0;

    iget-object p1, p1, Lax/zh/v;->Q:Lax/zh/i0;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lax/zh/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/v;->Q:Lax/zh/i0;

    invoke-static {v0}, Lax/zh/v;->m(Lax/zh/i0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/v;->l()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/v;->h([BII)V

    return-void
.end method

.method public h([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    add-int/lit8 p2, p2, 0x4

    :goto_0
    add-int/lit8 v0, p2, 0x4

    if-gt v0, p3, :cond_1

    .line 1
    new-instance v0, Lax/zh/p0;

    invoke-direct {v0, p1, p2}, Lax/zh/p0;-><init>([BI)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    sget-object v1, Lax/zh/v;->S:Lax/zh/p0;

    invoke-virtual {v0, v1}, Lax/zh/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lax/zh/v;->k([BII)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lax/zh/p0;

    invoke-direct {v0, p1, p2}, Lax/zh/p0;-><init>([BI)V

    .line 5
    invoke-virtual {v0}, Lax/zh/p0;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zh/v;->O:Lax/zh/i0;

    const/16 v1, -0x7b

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/zh/i0;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/zh/v;->P:Lax/zh/i0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lax/zh/i0;->hashCode()I

    move-result v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/zh/v;->Q:Lax/zh/i0;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lax/zh/i0;->hashCode()I

    move-result v0

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public i()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/zh/v;->c()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/p0;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    sget-object v1, Lax/zh/v;->S:Lax/zh/p0;

    invoke-virtual {v1}, Lax/zh/p0;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-object v1, Lax/zh/v;->T:Lax/zh/p0;

    invoke-virtual {v1}, Lax/zh/p0;->b()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lax/zh/v;->O:Lax/zh/i0;

    invoke-virtual {v1}, Lax/zh/i0;->a()[B

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lax/zh/v;->P:Lax/zh/i0;

    invoke-virtual {v1}, Lax/zh/i0;->a()[B

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lax/zh/v;->Q:Lax/zh/i0;

    invoke-virtual {v1}, Lax/zh/i0;->a()[B

    move-result-object v1

    const/16 v4, 0x18

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/v;->O:Lax/zh/i0;

    invoke-static {v0}, Lax/zh/v;->m(Lax/zh/i0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x000A Zip Extra Field:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Modify:["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/zh/v;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Access:["

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/zh/v;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Create:["

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/zh/v;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
