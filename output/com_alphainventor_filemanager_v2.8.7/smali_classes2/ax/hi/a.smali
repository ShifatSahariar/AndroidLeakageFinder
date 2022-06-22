.class public abstract Lax/hi/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final U:[B


# instance fields
.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private R:[B

.field protected S:I

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lax/hi/a;->U:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/hi/a;->O:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/hi/a;->T:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lax/hi/a;->P:I

    iget-object v1, p0, Lax/hi/a;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget p1, p0, Lax/hi/a;->Q:I

    iget-object v0, p0, Lax/hi/a;->R:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lax/hi/a;->Q:I

    .line 3
    iget p1, p0, Lax/hi/a;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/hi/a;->P:I

    .line 4
    iget-object v0, p0, Lax/hi/a;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/hi/a;->R:[B

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lax/hi/a;->R:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lax/hi/a;->Q:I

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/hi/a;->Q:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget v0, p0, Lax/hi/a;->Q:I

    iget-object v1, p0, Lax/hi/a;->R:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/hi/a;->Q:I

    .line 9
    :goto_0
    iget v0, p0, Lax/hi/a;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/hi/a;->P:I

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lax/hi/a;->R:[B

    .line 11
    iget-object v0, p0, Lax/hi/a;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public abstract b()[B
.end method

.method protected c()[B
    .locals 7

    .line 1
    iget v0, p0, Lax/hi/a;->S:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lax/hi/a;->U:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lax/hi/a;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 5
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    :cond_2
    return-object v1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lax/hi/a;->S:I

    iget v1, p0, Lax/hi/a;->Q:I

    sub-int v1, v0, v1

    .line 2
    iget-object v2, p0, Lax/hi/a;->R:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lax/hi/a;->a(I)V

    const/4 v1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/hi/a;->R:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 5
    iget p1, p0, Lax/hi/a;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/hi/a;->S:I

    return-void
.end method

.method protected e([BII)V
    .locals 6

    .line 1
    iget v0, p0, Lax/hi/a;->S:I

    add-int v1, v0, p3

    .line 2
    iget v2, p0, Lax/hi/a;->Q:I

    sub-int/2addr v0, v2

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 3
    iget-object v3, p0, Lax/hi/a;->R:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, p3

    sub-int/2addr v4, v2

    .line 4
    iget-object v5, p0, Lax/hi/a;->R:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lax/hi/a;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lax/hi/a;->S:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lax/hi/a;->b()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
