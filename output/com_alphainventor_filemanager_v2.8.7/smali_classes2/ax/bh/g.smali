.class public Lax/bh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/bh/g;->a([BII)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 1
    iput-object v1, p0, Lax/bh/g;->a:[B

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lax/bh/g;->b:I

    :goto_0
    iget v2, p0, Lax/bh/g;->b:I

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lax/bh/g;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lax/bh/g;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lax/bh/g;->c:I

    iput v1, p0, Lax/bh/g;->b:I

    :goto_1
    iget v2, p0, Lax/bh/g;->b:I

    if-ge v2, v0, :cond_1

    .line 6
    iget v3, p0, Lax/bh/g;->c:I

    rem-int v4, v2, p3

    add-int/2addr v4, p2

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lax/bh/g;->a:[B

    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lax/bh/g;->c:I

    .line 7
    aget-byte v5, v4, v2

    .line 8
    aget-byte v6, v4, v3

    aput-byte v6, v4, v2

    .line 9
    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Lax/bh/g;->b:I

    goto :goto_1

    .line 11
    :cond_1
    iput v1, p0, Lax/bh/g;->c:I

    iput v1, p0, Lax/bh/g;->b:I

    return-void
.end method

.method public b([BII[BI)V
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    iget v0, p0, Lax/bh/g;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lax/bh/g;->b:I

    .line 2
    iget v1, p0, Lax/bh/g;->c:I

    iget-object v2, p0, Lax/bh/g;->a:[B

    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lax/bh/g;->c:I

    .line 3
    aget-byte v3, v2, v0

    .line 4
    aget-byte v4, v2, v1

    aput-byte v4, v2, v0

    .line 5
    aput-byte v3, v2, v1

    add-int/lit8 v3, p5, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 6
    aget-byte p2, p1, p2

    aget-byte v0, v2, v0

    aget-byte v1, v2, v1

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    move p5, v3

    move p2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
