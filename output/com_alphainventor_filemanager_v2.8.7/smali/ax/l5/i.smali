.class public abstract Lax/l5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/i$a;
    }
.end annotation


# instance fields
.field protected O:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/l5/i;->O:I

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N()Lax/l5/g;
.end method

.method public P(Lax/l5/i$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/i;->O:I

    invoke-virtual {p1, v0}, Lax/l5/i$a;->i(I)Z

    move-result p1

    return p1
.end method

.method public abstract S()Lax/l5/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation
.end method

.method public abstract V()Lax/l5/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)Lax/l5/h;
    .locals 1

    .line 1
    new-instance v0, Lax/l5/h;

    invoke-direct {v0, p0, p1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/l5/b;->a()Lax/l5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l5/i;->c(Lax/l5/a;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lax/l5/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    .line 2
    sget-object v1, Lax/l5/l;->h0:Lax/l5/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lax/l5/l;->i0:Lax/l5/l;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v1, Lax/l5/h;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract e()Lax/l5/g;
.end method

.method public abstract f()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lax/l5/l;
.end method

.method public abstract m()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
