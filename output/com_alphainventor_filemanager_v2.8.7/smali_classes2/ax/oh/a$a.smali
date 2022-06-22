.class Lax/oh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/oh/a;->b(Lax/oh/b;Lax/mh/c0;)Lax/mh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O:Z

.field final synthetic P:Lax/wh/e;

.field final synthetic Q:Lax/oh/b;

.field final synthetic R:Lax/wh/d;

.field final synthetic S:Lax/oh/a;


# direct methods
.method constructor <init>(Lax/oh/a;Lax/wh/e;Lax/oh/b;Lax/wh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/oh/a$a;->S:Lax/oh/a;

    iput-object p2, p0, Lax/oh/a$a;->P:Lax/wh/e;

    iput-object p3, p0, Lax/oh/a$a;->Q:Lax/oh/b;

    iput-object p4, p0, Lax/oh/a$a;->R:Lax/wh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(Lax/wh/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/oh/a$a;->P:Lax/wh/e;

    invoke-interface {v1, p1, p2, p3}, Lax/wh/s;->b0(Lax/wh/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lax/oh/a$a;->O:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lax/oh/a$a;->O:Z

    .line 4
    iget-object p1, p0, Lax/oh/a$a;->R:Lax/wh/d;

    invoke-interface {p1}, Lax/wh/r;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lax/oh/a$a;->R:Lax/wh/d;

    invoke-interface {v0}, Lax/wh/d;->k()Lax/wh/c;

    move-result-object v3

    invoke-virtual {p1}, Lax/wh/c;->s0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lax/wh/c;->e(Lax/wh/c;JJ)Lax/wh/c;

    .line 6
    iget-object p1, p0, Lax/oh/a$a;->R:Lax/wh/d;

    invoke-interface {p1}, Lax/wh/d;->O()Lax/wh/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lax/oh/a$a;->O:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lax/oh/a$a;->O:Z

    .line 9
    iget-object p2, p0, Lax/oh/a$a;->Q:Lax/oh/b;

    invoke-interface {p2}, Lax/oh/b;->abort()V

    .line 10
    :cond_2
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
    iget-boolean v0, p0, Lax/oh/a$a;->O:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lax/nh/c;->p(Lax/wh/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/oh/a$a;->O:Z

    .line 4
    iget-object v0, p0, Lax/oh/a$a;->Q:Lax/oh/b;

    invoke-interface {v0}, Lax/oh/b;->abort()V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/oh/a$a;->P:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/s;->close()V

    return-void
.end method

.method public o()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/oh/a$a;->P:Lax/wh/e;

    invoke-interface {v0}, Lax/wh/s;->o()Lax/wh/t;

    move-result-object v0

    return-object v0
.end method
