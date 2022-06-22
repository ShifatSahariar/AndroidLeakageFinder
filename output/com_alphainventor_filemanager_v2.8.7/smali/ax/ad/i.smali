.class public Lax/ad/i;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Lax/zc/i;

.field g:[B

.field h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    iput v0, p0, Lax/ad/i;->e:I

    .line 4
    invoke-static {p1}, Lax/zc/i;->a(Lax/od/b;)Lax/zc/i;

    move-result-object v0

    iput-object v0, p0, Lax/ad/i;->f:Lax/zc/i;

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v3

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1, v4}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 10
    invoke-virtual {p1, v4}, Lax/hd/a;->U(I)Lax/hd/a;

    if-lez v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    .line 12
    invoke-virtual {p1, v1}, Lax/hd/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/ad/i;->g:[B

    :cond_0
    if-lez v3, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Lax/hd/a;->T(I)V

    .line 14
    invoke-virtual {p1, v3}, Lax/hd/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/ad/i;->h:[B

    :cond_1
    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/i;->h:[B

    return-object v0
.end method
