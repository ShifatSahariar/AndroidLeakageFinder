.class public Lax/wh/i;
.super Lax/wh/t;
.source "SourceFile"


# instance fields
.field private e:Lax/wh/t;


# direct methods
.method public constructor <init>(Lax/wh/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/wh/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/wh/i;->e:Lax/wh/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0}, Lax/wh/t;->a()Lax/wh/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0}, Lax/wh/t;->b()Lax/wh/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0}, Lax/wh/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0, p1, p2}, Lax/wh/t;->d(J)Lax/wh/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0}, Lax/wh/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0}, Lax/wh/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    invoke-virtual {v0, p1, p2, p3}, Lax/wh/t;->g(JLjava/util/concurrent/TimeUnit;)Lax/wh/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lax/wh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wh/i;->e:Lax/wh/t;

    return-object v0
.end method

.method public final j(Lax/wh/t;)Lax/wh/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lax/wh/i;->e:Lax/wh/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
