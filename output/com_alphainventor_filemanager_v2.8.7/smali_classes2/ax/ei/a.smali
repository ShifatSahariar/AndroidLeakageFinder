.class public abstract Lax/ei/a;
.super Lax/ai/a;
.source "SourceFile"

# interfaces
.implements Lax/gi/f;


# instance fields
.field private final P:[B

.field protected final Q:Lax/gi/a;

.field private R:I

.field private S:I

.field private T:B

.field private U:I

.field private V:I

.field private W:[I

.field private X:[B

.field private Y:[B

.field private Z:I


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ai/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lax/ei/a;->P:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lax/ei/a;->R:I

    const/16 v1, 0x9

    .line 4
    iput v1, p0, Lax/ei/a;->S:I

    .line 5
    iput v0, p0, Lax/ei/a;->U:I

    .line 6
    new-instance v0, Lax/gi/a;

    invoke-direct {v0, p1, p2}, Lax/gi/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lax/ei/a;->Q:Lax/gi/a;

    return-void
.end method

.method private V([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ei/a;->Y:[B

    array-length v0, v0

    iget v1, p0, Lax/ei/a;->Z:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lax/ei/a;->Y:[B

    iget v1, p0, Lax/ei/a;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/ei/a;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/ei/a;->Z:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ei/a;->W:[I

    array-length v0, v0

    return v0
.end method

.method protected N()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ei/a;->V:I

    return v0
.end method

.method protected P()V
    .locals 1

    .line 1
    iget v0, p0, Lax/ei/a;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/ei/a;->S:I

    return-void
.end method

.method protected S(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    new-array v0, p1, [I

    iput-object v0, p0, Lax/ei/a;->W:[I

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lax/ei/a;->X:[B

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lax/ei/a;->Y:[B

    .line 4
    iput p1, p0, Lax/ei/a;->Z:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lax/ei/a;->W:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lax/ei/a;->X:[B

    int-to-byte v1, p1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Y()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ei/a;->S:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/ei/a;->Q:Lax/gi/a;

    invoke-virtual {v1, v0}, Lax/gi/a;->m(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code size must not be bigger than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Z(I)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    .line 1
    iput p1, p0, Lax/ei/a;->R:I

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ei/a;->Q:Lax/gi/a;

    invoke-virtual {v0}, Lax/gi/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ei/a;->Q:Lax/gi/a;

    invoke-virtual {v0}, Lax/gi/a;->close()V

    return-void
.end method

.method protected abstract d(IB)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e(IBI)I
    .locals 1

    .line 1
    iget v0, p0, Lax/ei/a;->V:I

    if-ge v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lax/ei/a;->W:[I

    aput p1, p3, v0

    .line 3
    iget-object p1, p0, Lax/ei/a;->X:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    .line 4
    iput p1, p0, Lax/ei/a;->V:I

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/ei/a;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-byte v1, p0, Lax/ei/a;->T:B

    invoke-virtual {p0, v0, v1}, Lax/ei/a;->d(IB)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract g()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected k0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ei/a;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method protected l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ei/a;->V:I

    return-void
.end method

.method protected m(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    .line 1
    iget-object v1, p0, Lax/ei/a;->Y:[B

    iget v2, p0, Lax/ei/a;->Z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lax/ei/a;->Z:I

    iget-object v3, p0, Lax/ei/a;->X:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    .line 2
    iget-object v1, p0, Lax/ei/a;->W:[I

    aget v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lax/ei/a;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lax/ei/a;->Y:[B

    iget v1, p0, Lax/ei/a;->Z:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Lax/ei/a;->d(IB)I

    .line 5
    :cond_1
    iput p1, p0, Lax/ei/a;->U:I

    .line 6
    iget-object p1, p0, Lax/ei/a;->Y:[B

    iget p2, p0, Lax/ei/a;->Z:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lax/ei/a;->T:B

    return p2
.end method

.method protected n()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ei/a;->R:I

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ei/a;->P:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lax/ei/a;->P:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lax/ei/a;->V([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/ei/a;->g()I

    move-result v2

    if-gez v2, :cond_1

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lax/ai/a;->b(I)V

    return v0

    :cond_0
    return v2

    :cond_1
    add-int v2, p2, v0

    .line 6
    invoke-direct {p0, p1, v2, v1}, Lax/ei/a;->V([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lax/ai/a;->b(I)V

    return v0
.end method

.method protected t()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ei/a;->S:I

    return v0
.end method

.method protected u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ei/a;->W:[I

    aget p1, v0, p1

    return p1
.end method
