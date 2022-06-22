.class final Lax/q6/a;
.super Lax/l6/d;
.source "SourceFile"

# interfaces
.implements Lax/q6/f;


# direct methods
.method public constructor <init>(JJLax/l6/r;)V
    .locals 7

    .line 1
    iget v5, p5, Lax/l6/r;->f:I

    iget v6, p5, Lax/l6/r;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lax/l6/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/l6/d;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
