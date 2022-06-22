.class Lax/sh/f$a;
.super Lax/wh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field P:Z

.field Q:J

.field final synthetic R:Lax/sh/f;


# direct methods
.method constructor <init>(Lax/sh/f;Lax/wh/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sh/f$a;->R:Lax/sh/f;

    .line 2
    invoke-direct {p0, p2}, Lax/wh/h;-><init>(Lax/wh/s;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lax/sh/f$a;->P:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lax/sh/f$a;->Q:J

    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lax/sh/f$a;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/sh/f$a;->P:Z

    .line 3
    iget-object v3, p0, Lax/sh/f$a;->R:Lax/sh/f;

    iget-object v1, v3, Lax/sh/f;->b:Lax/ph/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lax/sh/f$a;->Q:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lax/ph/g;->r(ZLax/qh/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public b0(Lax/wh/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/wh/h;->a()Lax/wh/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/wh/s;->b0(Lax/wh/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lax/sh/f$a;->Q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/sh/f$a;->Q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lax/sh/f$a;->b(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/wh/h;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lax/sh/f$a;->b(Ljava/io/IOException;)V

    return-void
.end method
