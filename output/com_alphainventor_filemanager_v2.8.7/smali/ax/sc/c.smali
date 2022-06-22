.class public Lax/sc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lax/sc/b;->b()Lax/sc/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/sc/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lax/sc/b;Lax/hd/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/sc/b;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/sc/b;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    .line 2
    invoke-virtual {p1, v4, v5}, Lax/hd/a;->u(J)Lax/hd/a;

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    and-long/2addr v0, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    return-void
.end method

.method public static c(Ljava/util/UUID;Lax/hd/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/hd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    .line 3
    invoke-virtual {p1, v4, v5}, Lax/hd/a;->u(J)Lax/hd/a;

    const/16 p0, 0x10

    ushr-long v4, v2, p0

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int p0, v4

    .line 4
    invoke-virtual {p1, p0}, Lax/hd/a;->s(I)Lax/hd/a;

    and-long/2addr v2, v6

    long-to-int p0, v2

    .line 5
    invoke-virtual {p1, p0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 6
    sget-object p0, Lax/hd/b;->c:Lax/hd/b;

    invoke-virtual {p1, v0, v1, p0}, Lax/hd/a;->l(JLax/hd/b;)Lax/hd/a;

    return-void
.end method

.method public static d(Lax/hd/a;)Lax/sc/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Lax/sc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    .line 3
    new-instance p0, Lax/sc/b;

    invoke-direct {p0, v0, v1}, Lax/sc/b;-><init>(J)V

    return-object p0
.end method

.method public static e(Lax/hd/a;)Ljava/util/UUID;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/hd/a<",
            "*>;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->N()J

    move-result-wide v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lax/hd/a;->J()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lax/hd/a;->J()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    sget-object v2, Lax/hd/b;->c:Lax/hd/b;

    invoke-virtual {p0, v2}, Lax/hd/a;->B(Lax/hd/b;)J

    move-result-wide v2

    .line 5
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method
