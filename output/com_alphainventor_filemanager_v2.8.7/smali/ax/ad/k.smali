.class public Lax/ad/k;
.super Lax/zc/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/zc/g;J)V
    .locals 8

    .line 2
    sget-object v3, Lax/zc/m;->R:Lax/zc/m;

    const/4 v1, 0x4

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

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

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lax/od/b;->W(I)Lax/hd/a;

    return-void
.end method
