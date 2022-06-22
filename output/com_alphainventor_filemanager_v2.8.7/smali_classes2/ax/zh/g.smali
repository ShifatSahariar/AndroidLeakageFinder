.class Lax/zh/g;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lax/gi/f;


# instance fields
.field private final O:Ljava/io/InputStream;

.field private P:Lax/zh/d;

.field private final Q:I

.field private final R:I

.field private final S:I

.field private T:Lax/zh/c;

.field private U:Lax/zh/c;

.field private V:Lax/zh/c;

.field private final W:Lax/zh/f;

.field private X:J

.field private Y:J


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lax/zh/f;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lax/zh/f;-><init>(I)V

    iput-object v0, p0, Lax/zh/g;->W:Lax/zh/f;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/zh/g;->X:J

    .line 4
    iput-wide v0, p0, Lax/zh/g;->Y:J

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The dictionary size must be 4096 or 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of trees must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput p1, p0, Lax/zh/g;->Q:I

    .line 8
    iput p2, p0, Lax/zh/g;->R:I

    .line 9
    iput p2, p0, Lax/zh/g;->S:I

    .line 10
    iput-object p3, p0, Lax/zh/g;->O:Ljava/io/InputStream;

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zh/g;->c()V

    .line 2
    iget-object v0, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v0}, Lax/zh/d;->t()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lax/zh/g;->T:Lax/zh/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v0, v2}, Lax/zh/c;->c(Lax/zh/d;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v0}, Lax/zh/d;->A()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lax/zh/g;->W:Lax/zh/f;

    invoke-virtual {v1, v0}, Lax/zh/f;->d(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_6

    .line 7
    iget v0, p0, Lax/zh/g;->Q:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    .line 8
    :goto_1
    iget-object v3, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v3, v0}, Lax/zh/d;->u(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 9
    iget-object v3, p0, Lax/zh/g;->V:Lax/zh/c;

    iget-object v5, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v3, v5}, Lax/zh/c;->c(Lax/zh/d;)I

    move-result v3

    if-ne v3, v1, :cond_4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    shl-int v0, v3, v0

    or-int/2addr v0, v4

    .line 10
    iget-object v1, p0, Lax/zh/g;->U:Lax/zh/c;

    iget-object v3, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v1, v3}, Lax/zh/c;->c(Lax/zh/d;)I

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_5

    int-to-long v3, v1

    .line 11
    iget-object v1, p0, Lax/zh/g;->P:Lax/zh/d;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lax/zh/d;->u(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v1, v3

    .line 12
    :cond_5
    iget v3, p0, Lax/zh/g;->S:I

    add-int/2addr v1, v3

    .line 13
    iget-object v3, p0, Lax/zh/g;->W:Lax/zh/f;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lax/zh/f;->b(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/g;->P:Lax/zh/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lax/zh/g$a;

    iget-object v1, p0, Lax/zh/g;->O:Ljava/io/InputStream;

    invoke-direct {v0, p0, v1}, Lax/zh/g$a;-><init>(Lax/zh/g;Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    iget v1, p0, Lax/zh/g;->R:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x100

    .line 4
    invoke-static {v0, v1}, Lax/zh/c;->b(Ljava/io/InputStream;I)Lax/zh/c;

    move-result-object v1

    iput-object v1, p0, Lax/zh/g;->T:Lax/zh/c;

    :cond_0
    const/16 v1, 0x40

    .line 5
    invoke-static {v0, v1}, Lax/zh/c;->b(Ljava/io/InputStream;I)Lax/zh/c;

    move-result-object v2

    iput-object v2, p0, Lax/zh/g;->U:Lax/zh/c;

    .line 6
    invoke-static {v0, v1}, Lax/zh/c;->b(Ljava/io/InputStream;I)Lax/zh/c;

    move-result-object v1

    iput-object v1, p0, Lax/zh/g;->V:Lax/zh/c;

    .line 7
    iget-wide v1, p0, Lax/zh/g;->Y:J

    invoke-virtual {v0}, Lax/gi/d;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/zh/g;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 9
    new-instance v0, Lax/zh/d;

    iget-object v1, p0, Lax/zh/g;->O:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lax/zh/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/zh/g;->P:Lax/zh/d;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lax/zh/g;->P:Lax/zh/d;

    invoke-virtual {v0}, Lax/gi/a;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lax/zh/g;->Y:J

    add-long/2addr v0, v2

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
    iget-object v0, p0, Lax/zh/g;->O:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zh/g;->W:Lax/zh/f;

    invoke-virtual {v0}, Lax/zh/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/zh/g;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/zh/g;->W:Lax/zh/f;

    invoke-virtual {v0}, Lax/zh/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lax/zh/g;->X:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/zh/g;->X:J

    :cond_1
    return v0
.end method
