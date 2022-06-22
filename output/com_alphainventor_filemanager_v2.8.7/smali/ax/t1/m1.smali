.class public Lax/t1/m1;
.super Lax/t1/i;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/i;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/m1;->a:Ljava/io/InputStream;

    .line 3
    iput-wide p2, p0, Lax/t1/m1;->c:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/t1/m1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/t1/m1;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "createInputStream called twice"

    .line 2
    invoke-static {v0}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "offset > 0"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lax/t1/m1;->b:Z

    .line 5
    iget-object p1, p0, Lax/t1/m1;->a:Ljava/io/InputStream;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/m1;->b:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax/t1/m1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
