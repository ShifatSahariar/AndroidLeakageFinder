.class public abstract Lax/vd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected O:J

.field protected P:I

.field private Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 2
    iput v0, p0, Lax/vd/c;->P:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract b([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/vd/c;->Q:I

    return v0
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

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/vd/c;->O:J

    return-wide v0
.end method

.method public abstract e()Z
.end method

.method public f(Lax/hd/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/vd/c;->Q:I

    .line 2
    iget v1, p0, Lax/vd/c;->P:I

    new-array v1, v1, [B

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lax/vd/c;->b([B)I

    move-result v2

    .line 4
    invoke-virtual {p1, v1, v0, v2}, Lax/hd/a;->p([BII)Lax/hd/a;

    .line 5
    iget-wide v0, p0, Lax/vd/c;->O:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/vd/c;->O:J

    .line 6
    iget p1, p0, Lax/vd/c;->Q:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/vd/c;->Q:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lax/rd/d;

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lax/hd/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/vd/c;->Q:I

    .line 2
    iget v1, p0, Lax/vd/c;->P:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lax/vd/c;->b([B)I

    move-result v3

    .line 4
    invoke-virtual {p1, v1, v0, v3}, Lax/hd/a;->p([BII)Lax/hd/a;

    .line 5
    iget-wide v4, p0, Lax/vd/c;->O:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lax/vd/c;->O:J

    .line 6
    iget v4, p0, Lax/vd/c;->Q:I

    add-int/2addr v4, v3

    iput v4, p0, Lax/vd/c;->Q:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lax/rd/d;

    invoke-direct {p2, p1}, Lax/rd/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method
