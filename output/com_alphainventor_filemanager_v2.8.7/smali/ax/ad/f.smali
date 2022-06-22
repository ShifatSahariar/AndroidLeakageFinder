.class public Lax/ad/f;
.super Lax/zc/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/zc/g;)V
    .locals 2

    .line 2
    sget-object v0, Lax/zc/m;->c0:Lax/zc/m;

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;)V

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

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    return-void
.end method

.method protected m(Lax/od/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    return-void
.end method
