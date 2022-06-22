.class final Lax/i4/t$a;
.super Lax/n4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n4/c<",
        "Lax/i4/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/l5/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/i4/t$a;->p(Lax/l5/i;)Lax/i4/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/i4/t;

    invoke-virtual {p0, p1, p2}, Lax/i4/t$a;->q(Lax/i4/t;Lax/l5/f;)V

    return-void
.end method

.method public p(Lax/l5/i;)Lax/i4/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/n4/c;->h(Lax/l5/i;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lax/l5/i;->g()Lax/l5/l;

    move-result-object v2

    sget-object v3, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lax/l5/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lax/l5/i;->S()Lax/l5/l;

    const-string v3, "text"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "locale"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lax/n4/d;->f()Lax/n4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n4/c;->a(Lax/l5/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lax/n4/c;->o(Lax/l5/i;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lax/i4/t;

    invoke-direct {v2, v0, v1}, Lax/i4/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lax/n4/c;->e(Lax/l5/i;)V

    return-object v2

    .line 12
    :cond_3
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field \"locale\" missing."

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Lax/l5/h;

    const-string v1, "Required field \"text\" missing."

    invoke-direct {v0, p1, v1}, Lax/l5/h;-><init>(Lax/l5/i;Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lax/i4/t;Lax/l5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l5/e;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error wrapper serialization not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
