.class public Lax/gi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final S:[J


# instance fields
.field private final O:Lax/gi/d;

.field private final P:Ljava/nio/ByteOrder;

.field private Q:J

.field private R:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 1
    sput-object v0, Lax/gi/a;->S:[J

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lax/gi/a;->S:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lax/gi/a;->Q:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/gi/a;->R:I

    .line 4
    new-instance v0, Lax/gi/d;

    invoke-direct {v0, p1}, Lax/gi/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/gi/a;->O:Lax/gi/d;

    .line 5
    iput-object p2, p0, Lax/gi/a;->P:Ljava/nio/ByteOrder;

    return-void
.end method

.method private e(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lax/gi/a;->R:I

    if-ge v0, p1, :cond_2

    const/16 v1, 0x39

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lax/gi/a;->O:Lax/gi/d;

    invoke-virtual {v0}, Lax/gi/d;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v2, p0, Lax/gi/a;->P:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    .line 4
    iget-wide v2, p0, Lax/gi/a;->Q:J

    iget v5, p0, Lax/gi/a;->R:I

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lax/gi/a;->Q:J

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lax/gi/a;->Q:J

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lax/gi/a;->Q:J

    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lax/gi/a;->Q:J

    .line 7
    :goto_1
    iget v0, p0, Lax/gi/a;->R:I

    add-int/2addr v0, v4

    iput v0, p0, Lax/gi/a;->R:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g(I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/gi/a;->R:I

    sub-int v0, p1, v0

    rsub-int/lit8 v1, v0, 0x8

    .line 2
    iget-object v2, p0, Lax/gi/a;->O:Lax/gi/d;

    invoke-virtual {v2}, Lax/gi/d;->read()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v4, p0, Lax/gi/a;->P:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    .line 4
    sget-object v4, Lax/gi/a;->S:[J

    aget-wide v5, v4, v0

    and-long/2addr v5, v2

    .line 5
    iget-wide v7, p0, Lax/gi/a;->Q:J

    iget v9, p0, Lax/gi/a;->R:I

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    iput-wide v5, p0, Lax/gi/a;->Q:J

    ushr-long/2addr v2, v0

    .line 6
    aget-wide v5, v4, v1

    and-long/2addr v2, v5

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lax/gi/a;->Q:J

    shl-long/2addr v4, v0

    iput-wide v4, p0, Lax/gi/a;->Q:J

    ushr-long v6, v2, v1

    .line 8
    sget-object v8, Lax/gi/a;->S:[J

    aget-wide v9, v8, v0

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 9
    iput-wide v4, p0, Lax/gi/a;->Q:J

    .line 10
    aget-wide v4, v8, v1

    and-long/2addr v2, v4

    .line 11
    :goto_0
    iget-wide v4, p0, Lax/gi/a;->Q:J

    sget-object v0, Lax/gi/a;->S:[J

    aget-wide v6, v0, p1

    and-long/2addr v4, v6

    .line 12
    iput-wide v2, p0, Lax/gi/a;->Q:J

    .line 13
    iput v1, p0, Lax/gi/a;->R:I

    return-wide v4
.end method

.method private n(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lax/gi/a;->P:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lax/gi/a;->Q:J

    sget-object v2, Lax/gi/a;->S:[J

    aget-wide v3, v2, p1

    and-long v2, v0, v3

    ushr-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lax/gi/a;->Q:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lax/gi/a;->Q:J

    iget v2, p0, Lax/gi/a;->R:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lax/gi/a;->S:[J

    aget-wide v3, v2, p1

    and-long v2, v0, v3

    .line 5
    :goto_0
    iget v0, p0, Lax/gi/a;->R:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/gi/a;->R:I

    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lax/gi/a;->R:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lax/gi/a;->n(I)J

    :cond_0
    return-void
.end method

.method public b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/gi/a;->R:I

    int-to-long v0, v0

    iget-object v2, p0, Lax/gi/a;->O:Lax/gi/d;

    invoke-virtual {v2}, Ljava/io/FilterInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/gi/a;->R:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/gi/a;->O:Lax/gi/d;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/gi/a;->Q:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/gi/a;->R:I

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/gi/a;->O:Lax/gi/d;

    invoke-virtual {v0}, Lax/gi/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_2

    .line 1
    invoke-direct {p0, p1}, Lax/gi/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lax/gi/a;->R:I

    if-ge v0, p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lax/gi/a;->g(I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lax/gi/a;->n(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
