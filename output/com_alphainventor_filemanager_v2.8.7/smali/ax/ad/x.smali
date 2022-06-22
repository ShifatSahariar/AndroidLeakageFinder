.class public Lax/ad/x;
.super Lax/zc/q;
.source "SourceFile"


# instance fields
.field private e:B

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/sc/a;",
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


# virtual methods
.method protected j(Lax/od/b;)V
    .locals 3
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

    iput-byte v0, p0, Lax/ad/x;->e:B

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->z()B

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    const-class v2, Lax/zc/w;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/ad/x;->f:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    const-class v2, Lax/zc/v;

    invoke-static {v0, v1, v2}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/ad/x;->g:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lax/hd/a;->N()J

    move-result-wide v0

    const-class p1, Lax/sc/a;

    invoke-static {v0, v1, p1}, Lax/gd/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lax/ad/x;->h:Ljava/util/Set;

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/x;->g:Ljava/util/Set;

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/sc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/x;->h:Ljava/util/Set;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ad/x;->f:Ljava/util/Set;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lax/ad/x;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lax/ad/x;->e:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lax/ad/x;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
