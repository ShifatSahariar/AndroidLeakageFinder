.class final Lax/s6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/s6/a;


# direct methods
.method private constructor <init>(Lax/s6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/s6/a;Lax/s6/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/s6/a$b;-><init>(Lax/s6/a;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lax/l6/t$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-static {v0}, Lax/s6/a;->d(Lax/s6/a;)Lax/s6/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/s6/i;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/s6/a$b;->a:Lax/s6/a;

    .line 3
    invoke-static {v2}, Lax/s6/a;->e(Lax/s6/a;)J

    move-result-wide v2

    iget-object v4, p0, Lax/s6/a$b;->a:Lax/s6/a;

    .line 4
    invoke-static {v4}, Lax/s6/a;->f(Lax/s6/a;)J

    move-result-wide v4

    iget-object v6, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-static {v6}, Lax/s6/a;->e(Lax/s6/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-static {v4}, Lax/s6/a;->g(Lax/s6/a;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lax/s6/a$b;->a:Lax/s6/a;

    .line 6
    invoke-static {v0}, Lax/s6/a;->e(Lax/s6/a;)J

    move-result-wide v6

    iget-object v0, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-static {v0}, Lax/s6/a;->f(Lax/s6/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lax/r7/i0;->p(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lax/l6/t$a;

    new-instance v3, Lax/l6/u;

    invoke-direct {v3, p1, p2, v0, v1}, Lax/l6/u;-><init>(JJ)V

    invoke-direct {v2, v3}, Lax/l6/t$a;-><init>(Lax/l6/u;)V

    return-object v2
.end method

.method public j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-static {v0}, Lax/s6/a;->d(Lax/s6/a;)Lax/s6/i;

    move-result-object v0

    iget-object v1, p0, Lax/s6/a$b;->a:Lax/s6/a;

    invoke-static {v1}, Lax/s6/a;->g(Lax/s6/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/s6/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
