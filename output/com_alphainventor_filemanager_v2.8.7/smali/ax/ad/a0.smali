.class public Lax/ad/a0;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:I


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
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->P()I

    move-result v1

    iput v1, p0, Lax/ad/a0;->e:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 5
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 6
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ad/a0;->e:I

    return v0
.end method
