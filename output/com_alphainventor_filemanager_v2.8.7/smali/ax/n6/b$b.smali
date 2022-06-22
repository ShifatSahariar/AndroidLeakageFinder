.class final Lax/n6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/r7/k;

.field private final b:I

.field private final c:Lax/l6/m$a;


# direct methods
.method private constructor <init>(Lax/r7/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/n6/b$b;->a:Lax/r7/k;

    .line 4
    iput p2, p0, Lax/n6/b$b;->b:I

    .line 5
    new-instance p1, Lax/l6/m$a;

    invoke-direct {p1}, Lax/l6/m$a;-><init>()V

    iput-object p1, p0, Lax/n6/b$b;->c:Lax/l6/m$a;

    return-void
.end method

.method synthetic constructor <init>(Lax/r7/k;ILax/n6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/n6/b$b;-><init>(Lax/r7/k;I)V

    return-void
.end method

.method private c(Lax/l6/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v0

    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lax/n6/b$b;->a:Lax/r7/k;

    iget v1, p0, Lax/n6/b$b;->b:I

    iget-object v2, p0, Lax/n6/b$b;->c:Lax/l6/m$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lax/l6/m;->h(Lax/l6/i;Lax/r7/k;ILax/l6/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lax/l6/i;->s(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v0

    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lax/l6/i;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lax/l6/i;->s(I)V

    .line 6
    iget-object p1, p0, Lax/n6/b$b;->a:Lax/r7/k;

    iget-wide v0, p1, Lax/r7/k;->j:J

    return-wide v0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/n6/b$b;->c:Lax/l6/m$a;

    iget-wide v0, p1, Lax/l6/m$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lax/l6/i;J)Lax/l6/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/l6/i;->t()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lax/n6/b$b;->c(Lax/l6/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lax/n6/b$b;->a:Lax/r7/k;

    iget v6, v6, Lax/r7/k;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lax/l6/i;->s(I)V

    .line 7
    invoke-direct {p0, p1}, Lax/n6/b$b;->c(Lax/l6/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lax/l6/i;->q()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lax/l6/a$e;->e(J)Lax/l6/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lax/l6/a$e;->f(JJ)Lax/l6/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lax/l6/a$e;->d(JJ)Lax/l6/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lax/l6/b;->a(Lax/l6/a$f;)V

    return-void
.end method
