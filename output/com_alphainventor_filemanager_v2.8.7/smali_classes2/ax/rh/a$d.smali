.class Lax/rh/a$d;
.super Lax/rh/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/rh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final S:Lax/mh/t;

.field private T:J

.field private U:Z

.field final synthetic V:Lax/rh/a;


# direct methods
.method constructor <init>(Lax/rh/a;Lax/mh/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/rh/a$d;->V:Lax/rh/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/rh/a$b;-><init>(Lax/rh/a;Lax/rh/a$a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lax/rh/a$d;->T:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/rh/a$d;->U:Z

    .line 4
    iput-object p2, p0, Lax/rh/a$d;->S:Lax/mh/t;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/rh/a$d;->T:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lax/rh/a$d;->V:Lax/rh/a;

    iget-object v0, v0, Lax/rh/a;->c:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/e;->D()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/rh/a$d;->V:Lax/rh/a;

    iget-object v0, v0, Lax/rh/a;->c:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/e;->g0()J

    move-result-wide v0

    iput-wide v0, p0, Lax/rh/a$d;->T:J

    .line 4
    iget-object v0, p0, Lax/rh/a$d;->V:Lax/rh/a;

    iget-object v0, v0, Lax/rh/a;->c:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/e;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lax/rh/a$d;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    iget-wide v0, p0, Lax/rh/a$d;->T:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lax/rh/a$d;->U:Z

    .line 8
    iget-object v0, p0, Lax/rh/a$d;->V:Lax/rh/a;

    iget-object v0, v0, Lax/rh/a;->a:Lax/mh/x;

    invoke-virtual {v0}, Lax/mh/x;->j()Lax/mh/l;

    move-result-object v0

    iget-object v1, p0, Lax/rh/a$d;->S:Lax/mh/t;

    iget-object v2, p0, Lax/rh/a$d;->V:Lax/rh/a;

    invoke-virtual {v2}, Lax/rh/a;->n()Lax/mh/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/qh/e;->e(Lax/mh/l;Lax/mh/t;Lax/mh/s;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lax/rh/a$b;->a(ZLjava/io/IOException;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lax/rh/a$d;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b0(Lax/wh/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 1
    iget-boolean v2, p0, Lax/rh/a$b;->P:Z

    if-nez v2, :cond_4

    .line 2
    iget-boolean v2, p0, Lax/rh/a$d;->U:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lax/rh/a$d;->T:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lax/rh/a$d;->b()V

    .line 5
    iget-boolean v0, p0, Lax/rh/a$d;->U:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 6
    :cond_2
    iget-wide v0, p0, Lax/rh/a$d;->T:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lax/rh/a$b;->b0(Lax/wh/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 7
    iget-wide v0, p0, Lax/rh/a$d;->T:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lax/rh/a$d;->T:J

    return-wide p1

    .line 8
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lax/rh/a$b;->a(ZLjava/io/IOException;)V

    .line 10
    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/rh/a$b;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/rh/a$d;->U:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lax/nh/c;->p(Lax/wh/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lax/rh/a$b;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/rh/a$b;->P:Z

    return-void
.end method
