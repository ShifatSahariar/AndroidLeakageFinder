.class public abstract Lax/n4/a;
.super Lax/n4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n4/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n4/c;-><init>()V

    return-void
.end method

.method protected static p(Lax/l5/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v0

    sget-object v1, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".tag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static q(Lax/l5/i;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lax/n4/a;->p(Lax/l5/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/l5/i;->S()Lax/l5/l;

    .line 3
    invoke-static {p0}, Lax/n4/c;->i(Lax/l5/i;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lax/l5/i;->S()Lax/l5/l;

    return-object v0
.end method


# virtual methods
.method protected r(Ljava/lang/String;Lax/l5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ".tag"

    .line 1
    invoke-virtual {p2, v0, p1}, Lax/l5/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
