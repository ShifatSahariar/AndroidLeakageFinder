.class public Lax/zh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zh/l0;


# static fields
.field static final T:Lax/zh/p0;

.field private static final U:[B


# instance fields
.field private O:Lax/zh/i0;

.field private P:Lax/zh/i0;

.field private Q:Lax/zh/i0;

.field private R:Lax/zh/n0;

.field private S:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    sput-object v0, Lax/zh/d0;->T:Lax/zh/p0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lax/zh/d0;->U:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lax/zh/d0;->O:Lax/zh/i0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/zh/i0;->a()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lax/zh/d0;->P:Lax/zh/i0;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lax/zh/i0;->a()[B

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lax/zh/p0;
    .locals 1

    .line 1
    sget-object v0, Lax/zh/d0;->T:Lax/zh/p0;

    return-object v0
.end method

.method public c()Lax/zh/p0;
    .locals 2

    .line 1
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/d0;->O:Lax/zh/i0;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public d()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/zh/d0;->e()Lax/zh/p0;

    move-result-object v0

    invoke-virtual {v0}, Lax/zh/p0;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-direct {p0, v0}, Lax/zh/d0;->a([B)I

    move-result v1

    .line 3
    iget-object v2, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lax/zh/i0;->a()[B

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    .line 5
    :cond_0
    iget-object v2, p0, Lax/zh/d0;->R:Lax/zh/n0;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lax/zh/n0;->b()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public e()Lax/zh/p0;
    .locals 5

    .line 1
    new-instance v0, Lax/zh/p0;

    iget-object v1, p0, Lax/zh/d0;->O:Lax/zh/i0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lax/zh/d0;->P:Lax/zh/i0;

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    .line 3
    iget-object v4, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lax/zh/d0;->R:Lax/zh/n0;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Lax/zh/p0;-><init>(I)V

    return-object v0
.end method

.method public f()Lax/zh/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/d0;->P:Lax/zh/i0;

    return-object v0
.end method

.method public g([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    new-array v0, p3, [B

    iput-object v0, p0, Lax/zh/d0;->S:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lax/zh/d0;->h([BII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne p3, v0, :cond_1

    .line 4
    new-instance p3, Lax/zh/i0;

    invoke-direct {p3, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/d0;->O:Lax/zh/i0;

    add-int/lit8 p2, p2, 0x8

    .line 5
    new-instance p3, Lax/zh/i0;

    invoke-direct {p3, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/d0;->P:Lax/zh/i0;

    add-int/lit8 p2, p2, 0x8

    .line 6
    new-instance p3, Lax/zh/i0;

    invoke-direct {p3, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    goto :goto_0

    .line 7
    :cond_1
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lax/zh/n0;

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Lax/zh/n0;-><init>([BI)V

    iput-object v0, p0, Lax/zh/d0;->R:Lax/zh/n0;

    :cond_2
    :goto_0
    return-void
.end method

.method public h([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    if-lt p3, v0, :cond_3

    .line 1
    new-instance v1, Lax/zh/i0;

    invoke-direct {v1, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object v1, p0, Lax/zh/d0;->O:Lax/zh/i0;

    const/16 v1, 0x8

    add-int/2addr p2, v1

    .line 2
    new-instance v2, Lax/zh/i0;

    invoke-direct {v2, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object v2, p0, Lax/zh/d0;->P:Lax/zh/i0;

    add-int/2addr p2, v1

    sub-int/2addr p3, v0

    if-lt p3, v1, :cond_1

    .line 3
    new-instance v0, Lax/zh/i0;

    invoke-direct {v0, p1, p2}, Lax/zh/i0;-><init>([BI)V

    iput-object v0, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, -0x8

    :cond_1
    const/4 v0, 0x4

    if-lt p3, v0, :cond_2

    .line 4
    new-instance p3, Lax/zh/n0;

    invoke-direct {p3, p1, p2}, Lax/zh/n0;-><init>([BI)V

    iput-object p3, p0, Lax/zh/d0;->R:Lax/zh/n0;

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zh/d0;->O:Lax/zh/i0;

    if-nez v0, :cond_1

    iget-object v1, p0, Lax/zh/d0;->P:Lax/zh/i0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lax/zh/d0;->U:[B

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/zh/d0;->P:Lax/zh/i0;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    invoke-direct {p0, v0}, Lax/zh/d0;->a([B)I

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lax/zh/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    return-object v0
.end method

.method public k()Lax/zh/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zh/d0;->O:Lax/zh/i0;

    return-object v0
.end method

.method public l(ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/d0;->S:[B

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    if-eqz p3, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    if-eqz p4, :cond_3

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, v4

    .line 2
    array-length v0, v0

    if-lt v0, v3, :cond_7

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Lax/zh/i0;

    iget-object v0, p0, Lax/zh/d0;->S:[B

    invoke-direct {p1, v0, v1}, Lax/zh/i0;-><init>([BI)V

    iput-object p1, p0, Lax/zh/d0;->O:Lax/zh/i0;

    const/16 v1, 0x8

    :cond_4
    if-eqz p2, :cond_5

    .line 4
    new-instance p1, Lax/zh/i0;

    iget-object p2, p0, Lax/zh/d0;->S:[B

    invoke-direct {p1, p2, v1}, Lax/zh/i0;-><init>([BI)V

    iput-object p1, p0, Lax/zh/d0;->P:Lax/zh/i0;

    add-int/lit8 v1, v1, 0x8

    :cond_5
    if-eqz p3, :cond_6

    .line 5
    new-instance p1, Lax/zh/i0;

    iget-object p2, p0, Lax/zh/d0;->S:[B

    invoke-direct {p1, p2, v1}, Lax/zh/i0;-><init>([BI)V

    iput-object p1, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    add-int/lit8 v1, v1, 0x8

    :cond_6
    if-eqz p4, :cond_8

    .line 6
    new-instance p1, Lax/zh/n0;

    iget-object p2, p0, Lax/zh/d0;->S:[B

    invoke-direct {p1, p2, v1}, Lax/zh/n0;-><init>([BI)V

    iput-object p1, p0, Lax/zh/d0;->R:Lax/zh/n0;

    goto :goto_4

    .line 7
    :cond_7
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/zh/d0;->S:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public m(Lax/zh/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/d0;->P:Lax/zh/i0;

    return-void
.end method

.method public n(Lax/zh/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/d0;->Q:Lax/zh/i0;

    return-void
.end method

.method public o(Lax/zh/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zh/d0;->O:Lax/zh/i0;

    return-void
.end method
