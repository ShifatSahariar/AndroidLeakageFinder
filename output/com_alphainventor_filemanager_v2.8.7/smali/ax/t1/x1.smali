.class public Lax/t1/x1;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/x1$a;
    }
.end annotation


# static fields
.field private static final V:Ljava/util/logging/Logger;


# instance fields
.field private O:Lax/t1/x1$a;

.field private P:J

.field private Q:J

.field private R:I

.field private S:Lax/t1/w;

.field private T:Lax/t1/x;

.field private U:Lax/l2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.RemoteMediaDataSource"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/x1;->V:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/t1/w;Lax/t1/x;Lax/l2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/x1;->S:Lax/t1/w;

    .line 3
    iput-object p2, p0, Lax/t1/x1;->T:Lax/t1/x;

    .line 4
    iput-object p3, p0, Lax/t1/x1;->U:Lax/l2/c;

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    .line 4
    :cond_0
    iget v0, p0, Lax/t1/x1;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/t1/x1;->R:I

    .line 5
    new-instance v0, Lax/t1/x1$a;

    iget-object v1, p0, Lax/t1/x1;->S:Lax/t1/w;

    iget-object v2, p0, Lax/t1/x1;->T:Lax/t1/x;

    invoke-interface {v1, v2, p1, p2}, Lax/t1/d;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v1

    const v2, 0x24000

    invoke-direct {v0, v1, v2}, Lax/t1/x1$a;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    iput-wide p1, p0, Lax/t1/x1;->Q:J

    .line 8
    iput-wide p1, p0, Lax/t1/x1;->P:J

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lax/t1/x1$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    invoke-virtual {v0}, Lax/t1/x1$a;->b()I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lax/t1/x1;->Q:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lax/t1/x1;->P:J

    :cond_2
    return-void
.end method

.method private c(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    .line 2
    :cond_1
    iget-object v6, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    sub-long v7, p1, v3

    invoke-virtual {v6, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_4

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xa

    if-gt v5, v8, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many skip zero"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v5, 0x0

    :goto_0
    add-long/2addr v3, v6

    cmp-long v6, v3, p1

    if-ltz v6, :cond_1

    .line 4
    :cond_4
    iget-wide p1, p0, Lax/t1/x1;->Q:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lax/t1/x1;->Q:J

    return-wide v3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    :cond_0
    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/x1;->T:Lax/t1/x;

    invoke-interface {v0}, Lax/t1/e;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/x1;->U:Lax/l2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "cancelled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lax/t1/x1;->Q:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    sub-long v3, p1, v1

    const-wide/32 v5, 0x24000

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    sub-long v0, p1, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lax/t1/x1;->c(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    invoke-direct {p0}, Lax/t1/x1;->b()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lax/t1/x1;->a(J)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-wide v1, p0, Lax/t1/x1;->Q:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_4

    iget-wide v1, p0, Lax/t1/x1;->P:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lax/t1/x1$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    iget-wide v0, p0, Lax/t1/x1;->P:J

    iput-wide v0, p0, Lax/t1/x1;->Q:J

    sub-long/2addr p1, v0

    .line 13
    invoke-direct {p0, p1, p2}, Lax/t1/x1;->c(J)J

    goto :goto_0

    .line 14
    :cond_4
    iget-wide v0, p0, Lax/t1/x1;->Q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_5

    iget-object v0, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    if-nez v0, :cond_6

    .line 15
    :cond_5
    invoke-direct {p0, p1, p2}, Lax/t1/x1;->a(J)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 16
    :cond_7
    iget-object p2, p0, Lax/t1/x1;->O:Lax/t1/x1$a;

    add-int v0, p4, p1

    sub-int v1, p5, p1

    invoke-virtual {p2, p3, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    if-ltz p2, :cond_8

    add-int/2addr p1, p2

    if-lt p1, p5, :cond_7

    :cond_8
    if-lez p1, :cond_9

    .line 17
    iget-wide p2, p0, Lax/t1/x1;->Q:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lax/t1/x1;->Q:J

    .line 18
    invoke-direct {p0}, Lax/t1/x1;->b()V
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_9
    return p2

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
