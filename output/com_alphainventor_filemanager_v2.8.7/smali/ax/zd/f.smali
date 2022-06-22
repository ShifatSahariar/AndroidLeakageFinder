.class Lax/zd/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/zd/f$b;
    }
.end annotation


# static fields
.field private static final Z:Lax/lj/b;


# instance fields
.field private O:Lax/zd/l;

.field private P:Lax/pd/b;

.field private Q:Z

.field private R:Lax/zd/f$b;

.field private S:Lax/zd/f$b;

.field private T:Lax/zd/f$b;

.field private U:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:J

.field private X:J

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/zd/f;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/zd/f;->Z:Lax/lj/b;

    return-void
.end method

.method constructor <init>(Lax/zd/l;IJJZLax/pd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/zd/f;->Q:Z

    .line 3
    iput-object p1, p0, Lax/zd/f;->O:Lax/zd/l;

    .line 4
    iput-boolean p7, p0, Lax/zd/f;->Y:Z

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 5
    new-instance p7, Lax/zd/f$b;

    invoke-direct {p7, p2, p3, p4, p1}, Lax/zd/f$b;-><init>(IJLax/zd/f$a;)V

    iput-object p7, p0, Lax/zd/f;->S:Lax/zd/f$b;

    .line 6
    new-instance p7, Lax/zd/f$b;

    invoke-direct {p7, p2, p3, p4, p1}, Lax/zd/f$b;-><init>(IJLax/zd/f$a;)V

    iput-object p7, p0, Lax/zd/f;->T:Lax/zd/f$b;

    .line 7
    iget-object p1, p0, Lax/zd/f;->S:Lax/zd/f$b;

    iput-object p1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    .line 8
    iput-wide p5, p0, Lax/zd/f;->W:J

    .line 9
    iput-wide p3, p0, Lax/zd/f;->X:J

    goto :goto_0

    .line 10
    :cond_0
    iput-object p8, p0, Lax/zd/f;->P:Lax/pd/b;

    .line 11
    new-instance p5, Lax/zd/f$b;

    invoke-direct {p5, p2, p3, p4, p1}, Lax/zd/f$b;-><init>(IJLax/zd/f$a;)V

    iput-object p5, p0, Lax/zd/f;->R:Lax/zd/f$b;

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v0}, Lax/zd/f$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/zd/f;->b()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lax/zd/f;->Y:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lax/zd/f;->U:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/zd/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lax/zd/f;->U:Ljava/util/concurrent/Future;

    .line 7
    :cond_1
    iget-object p1, p0, Lax/zd/f;->V:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lax/zd/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lax/zd/f;->V:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/zd/f;->Y:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/zd/f;->O:Lax/zd/l;

    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v0, v1}, Lax/zd/l;->c(Lax/vd/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    iget-object v2, p0, Lax/zd/f;->S:Lax/zd/f$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    iput-object v0, p0, Lax/zd/f;->U:Ljava/util/concurrent/Future;

    .line 5
    iget-object v0, p0, Lax/zd/f;->V:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lax/zd/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Integer;

    .line 7
    iput-object v3, p0, Lax/zd/f;->V:Ljava/util/concurrent/Future;

    .line 8
    :cond_0
    iget-object v0, p0, Lax/zd/f;->T:Lax/zd/f$b;

    iget-wide v1, p0, Lax/zd/f;->X:J

    invoke-virtual {v0, v1, v2}, Lax/zd/f$b;->N(J)V

    .line 9
    iget-object v0, p0, Lax/zd/f;->T:Lax/zd/f$b;

    iput-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Lax/zd/f;->V:Ljava/util/concurrent/Future;

    .line 11
    iget-object v0, p0, Lax/zd/f;->U:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lax/zd/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Integer;

    .line 13
    iput-object v3, p0, Lax/zd/f;->U:Ljava/util/concurrent/Future;

    .line 14
    :cond_2
    iget-object v0, p0, Lax/zd/f;->S:Lax/zd/f$b;

    iget-wide v1, p0, Lax/zd/f;->X:J

    invoke-virtual {v0, v1, v2}, Lax/zd/f$b;->N(J)V

    .line 15
    iget-object v0, p0, Lax/zd/f;->S:Lax/zd/f$b;

    iput-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lax/zd/f;->O:Lax/zd/l;

    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    iget-object v2, p0, Lax/zd/f;->P:Lax/pd/b;

    invoke-virtual {v0, v1, v2}, Lax/zd/l;->b(Lax/vd/c;Lax/pd/b;)I

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/zd/f;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/util/concurrent/Future;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/zd/f;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, v0, v1, v2, v3}, Lax/id/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lax/kd/e;->O:Lax/id/c;

    invoke-static {p1, v0}, Lax/id/d;->b(Ljava/util/concurrent/Future;Lax/id/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lax/zd/f;->a(Z)V

    .line 2
    iget-boolean v1, p0, Lax/zd/f;->Y:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/zd/f;->S:Lax/zd/f$b;

    invoke-static {v1}, Lax/zd/f$b;->m(Lax/zd/f$b;)V

    .line 4
    iget-object v1, p0, Lax/zd/f;->T:Lax/zd/f$b;

    invoke-static {v1}, Lax/zd/f$b;->m(Lax/zd/f$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-static {v1}, Lax/zd/f$b;->m(Lax/zd/f$b;)V

    .line 6
    :goto_0
    iput-boolean v0, p0, Lax/zd/f;->Q:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lax/zd/f;->O:Lax/zd/l;

    .line 8
    sget-object v0, Lax/zd/f;->Z:Lax/lj/b;

    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v1}, Lax/vd/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EOF, {} bytes written"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zd/f;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lax/zd/f;->a(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/zd/f;->c()V

    .line 2
    iget-boolean v0, p0, Lax/zd/f;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lax/zd/f;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v0}, Lax/zd/f$b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lax/zd/f;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v0}, Lax/zd/f$b;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v0, p1}, Lax/zd/f$b;->P(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/zd/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lax/zd/f;->c()V

    .line 10
    :cond_0
    iget-object v0, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v0}, Lax/zd/f$b;->u()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v1, v0}, Lax/zd/f$b;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lax/zd/f;->a(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v1}, Lax/zd/f$b;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lax/zd/f;->R:Lax/zd/f$b;

    invoke-virtual {v1, p1, p2, v0}, Lax/zd/f$b;->S([BII)V

    :cond_2
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 15
    iget-wide v1, p0, Lax/zd/f;->X:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/zd/f;->X:J

    if-gtz p3, :cond_0

    return-void
.end method
