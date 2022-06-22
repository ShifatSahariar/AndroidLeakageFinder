.class public Lax/ad/e;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:Lax/zc/c;

.field private f:Lax/sc/b;

.field private g:Lax/sc/b;

.field private h:Lax/sc/b;

.field private i:Lax/sc/b;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lax/zc/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/zc/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->J()I

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->z()B

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->z()B

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    const-class v2, Lax/zc/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v0

    check-cast v0, Lax/zc/c;

    iput-object v0, p0, Lax/ad/e;->e:Lax/zc/c;

    .line 5
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v0

    iput-object v0, p0, Lax/ad/e;->f:Lax/sc/b;

    .line 6
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v0

    iput-object v0, p0, Lax/ad/e;->g:Lax/sc/b;

    .line 7
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v0

    iput-object v0, p0, Lax/ad/e;->h:Lax/sc/b;

    .line 8
    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v0

    iput-object v0, p0, Lax/ad/e;->i:Lax/sc/b;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    .line 10
    invoke-virtual {p1, v0}, Lax/hd/a;->G(I)[B

    .line 11
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    const-class v2, Lax/uc/a;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/ad/e;->j:Ljava/util/Set;

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lax/hd/a;->U(I)Lax/hd/a;

    .line 13
    invoke-static {p1}, Lax/zc/i;->a(Lax/od/b;)Lax/zc/i;

    move-result-object v0

    iput-object v0, p0, Lax/ad/e;->k:Lax/zc/i;

    .line 14
    invoke-virtual {p1}, Lax/hd/a;->N()J

    .line 15
    invoke-virtual {p1}, Lax/hd/a;->N()J

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/uc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/e;->j:Ljava/util/Set;

    return-object v0
.end method

.method public o()Lax/zc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ad/e;->k:Lax/zc/i;

    return-object v0
.end method
