.class public Lax/vg/k;
.super Lax/xg/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:S

.field public c:S

.field public d:B

.field public e:B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/xg/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 2
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result v0

    iput v0, p0, Lax/vg/k;->a:I

    .line 3
    invoke-virtual {p1}, Lax/xg/a;->d()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lax/vg/k;->b:S

    .line 4
    invoke-virtual {p1}, Lax/xg/a;->d()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lax/vg/k;->c:S

    .line 5
    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lax/vg/k;->d:B

    .line 6
    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lax/vg/k;->e:B

    .line 7
    iget v0, p1, Lax/xg/a;->e:I

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1}, Lax/xg/a;->a(I)V

    .line 9
    iget-object v2, p0, Lax/vg/k;->f:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    .line 10
    iput-object v2, p0, Lax/vg/k;->f:[B

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lax/xg/a;->g(I)Lax/xg/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lax/vg/k;->f:[B

    invoke-virtual {p1}, Lax/xg/a;->e()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lax/xg/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/xg/a;->b(I)I

    .line 2
    iget v0, p0, Lax/vg/k;->a:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    .line 3
    iget-short v0, p0, Lax/vg/k;->b:S

    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 4
    iget-short v0, p0, Lax/vg/k;->c:S

    invoke-virtual {p1, v0}, Lax/xg/a;->j(I)V

    .line 5
    iget-byte v0, p0, Lax/vg/k;->d:B

    invoke-virtual {p1, v0}, Lax/xg/a;->k(I)V

    .line 6
    iget-byte v0, p0, Lax/vg/k;->e:B

    invoke-virtual {p1, v0}, Lax/xg/a;->k(I)V

    .line 7
    iget v0, p1, Lax/xg/a;->e:I

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1}, Lax/xg/a;->a(I)V

    .line 9
    invoke-virtual {p1, v0}, Lax/xg/a;->g(I)Lax/xg/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lax/vg/k;->f:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Lax/xg/a;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
