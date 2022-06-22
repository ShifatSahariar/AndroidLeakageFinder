.class public final Lax/lf/f;
.super Lax/if/a;
.source "SourceFile"


# instance fields
.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/if/a;-><init>()V

    .line 2
    sget-object v0, Lax/if/d;->R:Lax/if/d;

    invoke-virtual {p0, v0}, Lax/if/a;->p(Lax/if/d;)V

    return-void
.end method


# virtual methods
.method public r(Lax/jf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/if/a;->r(Lax/jf/c;)V

    .line 2
    invoke-virtual {p0}, Lax/if/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lax/if/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x18

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lax/lf/f;->t([B)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lax/jf/c;->b(I)V

    .line 4
    invoke-virtual {p0}, Lax/lf/f;->s()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/jf/c;->e([B)V

    .line 5
    invoke-virtual {p0}, Lax/if/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/jf/c;->b(I)V

    return-void
.end method

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/lf/f;->i:[B

    return-object v0
.end method

.method public t([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/lf/f;->i:[B

    return-void
.end method
