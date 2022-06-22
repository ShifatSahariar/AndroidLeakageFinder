.class public Lax/ad/o;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    .line 5
    invoke-virtual {p1, v1}, Lax/hd/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/ad/o;->e:[B

    :cond_0
    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/o;->e:[B

    return-object v0
.end method
