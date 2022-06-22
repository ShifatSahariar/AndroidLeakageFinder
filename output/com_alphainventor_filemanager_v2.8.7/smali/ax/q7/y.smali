.class public final Lax/q7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/q7/i;


# instance fields
.field private final a:Lax/q7/i;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/q7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q7/i;

    iput-object p1, p0, Lax/q7/y;->a:Lax/q7/i;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lax/q7/y;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/q7/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public P()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/y;->a:Lax/q7/i;

    invoke-interface {v0}, Lax/q7/i;->P()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lax/q7/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/y;->a:Lax/q7/i;

    invoke-interface {v0, p1}, Lax/q7/i;->Q(Lax/q7/z;)V

    return-void
.end method

.method public R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q7/y;->a:Lax/q7/i;

    invoke-interface {v0}, Lax/q7/i;->R()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public S(Lax/q7/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lax/q7/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/q7/y;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/q7/y;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lax/q7/y;->a:Lax/q7/i;

    invoke-interface {v0, p1}, Lax/q7/i;->S(Lax/q7/k;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lax/q7/y;->P()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lax/q7/y;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lax/q7/y;->R()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/q7/y;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/q7/y;->b:J

    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/q7/y;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q7/y;->d:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q7/y;->a:Lax/q7/i;

    invoke-interface {v0}, Lax/q7/i;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lax/q7/y;->b:J

    return-void
.end method

.method public i([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/q7/y;->a:Lax/q7/i;

    invoke-interface {v0, p1, p2, p3}, Lax/q7/i;->i([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Lax/q7/y;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/q7/y;->b:J

    :cond_0
    return p1
.end method
