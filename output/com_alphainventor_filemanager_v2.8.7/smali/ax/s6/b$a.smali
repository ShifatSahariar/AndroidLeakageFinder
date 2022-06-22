.class Lax/s6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/s6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lax/s6/b;


# direct methods
.method public constructor <init>(Lax/s6/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/s6/b$a;->c:Lax/s6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lax/s6/b$a;->a:J

    .line 3
    iput-wide v0, p0, Lax/s6/b$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lax/l6/t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/s6/b$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 2
    new-instance v0, Lax/l6/o;

    iget-object v1, p0, Lax/s6/b$a;->c:Lax/s6/b;

    invoke-static {v1}, Lax/s6/b;->l(Lax/s6/b;)Lax/r7/k;

    move-result-object v1

    iget-wide v2, p0, Lax/s6/b$a;->a:J

    invoke-direct {v0, v1, v2, v3}, Lax/l6/o;-><init>(Lax/r7/k;J)V

    return-object v0
.end method

.method public b(Lax/l6/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/s6/b$a;->b:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lax/s6/b$a;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/s6/b$a;->c:Lax/s6/b;

    invoke-static {v0}, Lax/s6/b;->l(Lax/s6/b;)Lax/r7/k;

    move-result-object v0

    iget-object v0, v0, Lax/r7/k;->k:Lax/r7/k$a;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/s6/b$a;->c:Lax/s6/b;

    invoke-static {v0}, Lax/s6/b;->l(Lax/s6/b;)Lax/r7/k;

    move-result-object v0

    iget-object v0, v0, Lax/r7/k;->k:Lax/r7/k$a;

    iget-object v0, v0, Lax/r7/k$a;->a:[J

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1, v1}, Lax/r7/i0;->g([JJZZ)I

    move-result p1

    .line 4
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lax/s6/b$a;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/s6/b$a;->a:J

    return-void
.end method
