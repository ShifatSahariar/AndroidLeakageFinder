.class public Lax/ad/t;
.super Lax/zc/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ad/t$a;,
        Lax/ad/t$b;
    }
.end annotation


# instance fields
.field private e:Lax/zc/g;

.field private f:B

.field private g:J

.field private h:[B

.field private i:J

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/ad/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/zc/g;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/zc/g;",
            "Ljava/util/Set<",
            "Lax/ad/t$a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lax/zc/m;->Q:Lax/zc/m;

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1, v0}, Lax/zc/q;-><init>(ILax/zc/g;Lax/zc/m;)V

    .line 3
    iput-object p1, p0, Lax/ad/t;->e:Lax/zc/g;

    .line 4
    invoke-static {p2}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    iput-byte p1, p0, Lax/ad/t;->f:B

    .line 5
    invoke-static {p3}, Lax/gd/c$a;->e(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/ad/t;->g:J

    return-void
.end method

.method private p(Lax/od/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ad/t;->e:Lax/zc/g;

    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/ad/t;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    :goto_0
    return-void
.end method

.method private q(Lax/od/b;II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    .line 2
    invoke-virtual {p1, p3}, Lax/hd/a;->G(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
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

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/ad/t$b;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/ad/t;->j:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lax/ad/t;->q(Lax/od/b;II)[B

    move-result-object p1

    iput-object p1, p0, Lax/ad/t;->h:[B

    return-void
.end method

.method protected m(Lax/od/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lax/zc/q;->c:I

    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 2
    invoke-direct {p0, p1}, Lax/ad/t;->p(Lax/od/b;)V

    .line 3
    iget-byte v0, p0, Lax/ad/t;->f:B

    invoke-virtual {p1, v0}, Lax/hd/a;->j(B)Lax/hd/a;

    .line 4
    iget-wide v0, p0, Lax/ad/t;->g:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->u(J)Lax/hd/a;

    .line 5
    invoke-virtual {p1}, Lax/od/b;->Y()Lax/hd/a;

    const/16 v0, 0x58

    .line 6
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 7
    iget-object v0, p0, Lax/ad/t;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 8
    iget-wide v0, p0, Lax/ad/t;->i:J

    invoke-virtual {p1, v0, v1}, Lax/hd/a;->w(J)Lax/hd/a;

    .line 9
    iget-object v0, p0, Lax/ad/t;->h:[B

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lax/hd/a;->o([B)Lax/hd/a;

    :cond_1
    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/t;->h:[B

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/ad/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/t;->j:Ljava/util/Set;

    return-object v0
.end method

.method public r([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ad/t;->h:[B

    return-void
.end method
