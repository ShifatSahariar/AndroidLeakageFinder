.class public Lax/ad/g;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:Lax/zc/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    return-void
.end method

.method protected m(Lax/od/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    invoke-virtual {p1}, Lax/od/b;->X()Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/ad/g;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    return-void
.end method
