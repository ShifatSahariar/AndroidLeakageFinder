.class public final Lax/lf/c;
.super Lax/if/a;
.source "SourceFile"


# instance fields
.field private i:S

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/if/a;-><init>()V

    .line 2
    sget-object v0, Lax/if/d;->P:Lax/if/d;

    invoke-virtual {p0, v0}, Lax/if/a;->p(Lax/if/d;)V

    return-void
.end method


# virtual methods
.method public a(Lax/jf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/lf/c;->t()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/if/a;->i()Ljava/util/Set;

    move-result-object v0

    .line 3
    sget-object v1, Lax/if/e;->V:Lax/if/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lax/lf/c;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lax/if/a;->l(S)V

    .line 4
    invoke-super {p0, p1}, Lax/if/a;->a(Lax/jf/d;)V

    .line 5
    invoke-virtual {p0}, Lax/lf/c;->t()[B

    move-result-object v0

    .line 6
    array-length v1, v0

    invoke-virtual {p1, v1}, Lax/jf/f;->c(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lax/jf/f;->e(I)V

    .line 8
    invoke-virtual {p0}, Lax/lf/c;->s()S

    move-result v1

    invoke-virtual {p1, v1}, Lax/jf/f;->e(I)V

    .line 9
    invoke-virtual {p1, v0}, Lax/jf/f;->a([B)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stub: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/lf/c;->t()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/lf/c;->i:S

    return v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lf/c;->j:[B

    return-object v0
.end method

.method public u(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lax/lf/c;->i:S

    return-void
.end method

.method public v([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/lf/c;->j:[B

    return-void
.end method
