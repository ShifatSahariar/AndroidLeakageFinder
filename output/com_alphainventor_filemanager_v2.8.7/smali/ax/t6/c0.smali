.class public final Lax/t6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t6/z;


# instance fields
.field private a:Lax/r7/f0;

.field private b:Lax/l6/v;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/r7/f0;Lax/l6/j;Lax/t6/h0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lax/t6/c0;->a:Lax/r7/f0;

    .line 2
    invoke-virtual {p3}, Lax/t6/h0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lax/t6/h0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lax/l6/j;->f(II)Lax/l6/v;

    move-result-object p1

    iput-object p1, p0, Lax/t6/c0;->b:Lax/l6/v;

    .line 4
    invoke-virtual {p3}, Lax/t6/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lax/g6/f0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax/k6/k;)Lax/g6/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/l6/v;->d(Lax/g6/f0;)V

    return-void
.end method

.method public c(Lax/r7/t;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lax/t6/c0;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t6/c0;->a:Lax/r7/f0;

    invoke-virtual {v0}, Lax/r7/f0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t6/c0;->b:Lax/l6/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/t6/c0;->a:Lax/r7/f0;

    .line 4
    invoke-virtual {v2}, Lax/r7/f0;->e()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 5
    invoke-static {v1, v4, v2, v3}, Lax/g6/f0;->y(Ljava/lang/String;Ljava/lang/String;J)Lax/g6/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/l6/v;->d(Lax/g6/f0;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lax/t6/c0;->c:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lax/r7/t;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lax/t6/c0;->b:Lax/l6/v;

    invoke-interface {v0, p1, v5}, Lax/l6/v;->a(Lax/r7/t;I)V

    .line 9
    iget-object v1, p0, Lax/t6/c0;->b:Lax/l6/v;

    iget-object p1, p0, Lax/t6/c0;->a:Lax/r7/f0;

    invoke-virtual {p1}, Lax/r7/f0;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lax/l6/v;->b(JIIILax/l6/v$a;)V

    return-void
.end method
