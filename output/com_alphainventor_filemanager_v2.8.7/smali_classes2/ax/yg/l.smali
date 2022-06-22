.class public abstract Lax/yg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 1
    iget v1, p0, Lax/yg/l;->a:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 2
    iget p2, p0, Lax/yg/l;->b:I

    const/4 v1, 0x1

    const v2, 0xffff

    if-le p2, v2, :cond_0

    .line 3
    aput-byte v1, p1, v0

    :cond_0
    add-int/2addr v0, v1

    .line 4
    invoke-static {p2, p1, v0}, Lax/yg/l;->b(I[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method abstract c([BI)I
.end method

.method public d([BI)I
    .locals 1

    add-int/lit8 v0, p2, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/yg/l;->c([BI)I

    move-result v0

    iput v0, p0, Lax/yg/l;->b:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/yg/l;->a([BI)I

    .line 3
    iget p1, p0, Lax/yg/l;->b:I

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
