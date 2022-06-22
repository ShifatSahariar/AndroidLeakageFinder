.class public Lax/ad/c;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:Lax/zc/i;

.field private f:Lax/sc/b;

.field private g:Lax/sc/b;

.field private h:Lax/sc/b;

.field private i:Lax/sc/b;

.field private j:J

.field private k:J

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/zc/g;JJLax/zc/i;)V
    .locals 8

    .line 2
    sget-object v3, Lax/zc/m;->V:Lax/zc/m;

    const/16 v1, 0x18

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;JJ)V

    .line 3
    iput-object p6, p0, Lax/ad/c;->e:Lax/zc/i;

    return-void
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 4
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    iput-object v1, p0, Lax/ad/c;->f:Lax/sc/b;

    .line 5
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    iput-object v1, p0, Lax/ad/c;->g:Lax/sc/b;

    .line 6
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    iput-object v1, p0, Lax/ad/c;->h:Lax/sc/b;

    .line 7
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v1

    iput-object v1, p0, Lax/ad/c;->i:Lax/sc/b;

    .line 8
    invoke-virtual {p1}, Lax/hd/a;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Lax/ad/c;->j:J

    .line 9
    invoke-virtual {p1}, Lax/hd/a;->Q()J

    move-result-wide v1

    iput-wide v1, p0, Lax/ad/c;->k:J

    .line 10
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/ad/c;->l:[B

    return-void
.end method

.method protected m(Lax/od/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    .line 4
    iget-object v0, p0, Lax/ad/c;->e:Lax/zc/i;

    invoke-virtual {v0, p1}, Lax/zc/i;->b(Lax/od/b;)V

    return-void
.end method
