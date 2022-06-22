.class public Lax/ad/s;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:[B


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
    invoke-virtual {p1}, Lax/hd/a;->z()B

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    iput v1, p0, Lax/ad/s;->e:I

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->P()I

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 7
    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    .line 8
    iget v0, p0, Lax/ad/s;->e:I

    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/ad/s;->f:[B

    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/s;->f:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ad/s;->e:I

    return v0
.end method
