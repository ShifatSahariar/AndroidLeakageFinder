.class public Lax/u5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u5/a;


# instance fields
.field private a:Lax/u5/a;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/u5/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lax/u5/c;-><init>(Lax/u5/a;I)V

    return-void
.end method

.method public constructor <init>(Lax/u5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/u5/c;->a:Lax/u5/a;

    .line 3
    invoke-interface {p1}, Lax/u5/a;->d()I

    move-result p1

    iput p1, p0, Lax/u5/c;->c:I

    .line 4
    iput p2, p0, Lax/u5/c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {v0}, Lax/u5/a;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {v0}, Lax/u5/a;->d()I

    move-result v0

    return v0
.end method

.method public j(JLjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/u5/c;->c:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Lax/u5/c;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    .line 2
    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {v3, v1, v2, v0}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget v3, p0, Lax/u5/c;->c:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget p2, p0, Lax/u5/c;->c:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lax/u5/c;->c:I

    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 15
    :goto_0
    iget-object p2, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {p2, v1, v2, p1}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget v0, p0, Lax/u5/c;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    return-void
.end method

.method public p(JLjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/u5/c;->c:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Lax/u5/c;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    .line 2
    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {v3, v1, v2, v0}, Lax/u5/a;->j(JLjava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget v3, p0, Lax/u5/c;->c:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object p1, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {p1, v1, v2, v0}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget p2, p0, Lax/u5/c;->c:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lax/u5/c;->c:I

    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p2, p1

    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {p2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object p3, p1

    .line 19
    :cond_1
    iget-object p1, p0, Lax/u5/c;->a:Lax/u5/a;

    invoke-interface {p1, v1, v2, p3}, Lax/u5/a;->p(JLjava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
