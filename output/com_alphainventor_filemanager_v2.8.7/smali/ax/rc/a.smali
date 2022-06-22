.class public abstract Lax/rc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/rc/a$a;,
        Lax/rc/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field b:I

.field private c:Lax/rc/a$b;

.field d:J

.field protected e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lax/od/b;)Lax/rc/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/hd/a;->J()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/hd/a;->S()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lax/hd/a;->T(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect version number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while parsing DFS Referrals"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lax/rc/d;

    invoke-direct {v0}, Lax/rc/d;-><init>()V

    invoke-virtual {v0, p0}, Lax/rc/a;->j(Lax/od/b;)Lax/rc/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lax/rc/c;

    invoke-direct {v0}, Lax/rc/c;-><init>()V

    invoke-virtual {v0, p0}, Lax/rc/a;->j(Lax/od/b;)Lax/rc/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Lax/rc/b;

    invoke-direct {v0}, Lax/rc/b;-><init>()V

    invoke-virtual {v0, p0}, Lax/rc/a;->j(Lax/od/b;)Lax/rc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rc/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/rc/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rc/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/rc/a;->d:J

    return-wide v0
.end method

.method public f()Lax/rc/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rc/a;->c:Lax/rc/a$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/rc/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/rc/a;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lax/rc/a;->a:I

    return v0
.end method

.method final j(Lax/od/b;)Lax/rc/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    iput v1, p0, Lax/rc/a;->a:I

    .line 3
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v2

    int-to-long v2, v2

    const-class v4, Lax/rc/a$b;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v2

    check-cast v2, Lax/rc/a$b;

    iput-object v2, p0, Lax/rc/a;->c:Lax/rc/a$b;

    .line 5
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lax/rc/a;->d:J

    .line 6
    invoke-virtual {p0, p1, v0}, Lax/rc/a;->l(Lax/od/b;I)V

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    return-object p0
.end method

.method k(Lax/od/b;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/hd/a;->S()I

    move-result v0

    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Lax/hd/a;->T(I)V

    .line 3
    sget-object p2, Lax/gd/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lax/hd/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0}, Lax/hd/a;->T(I)V

    return-object p2
.end method

.method protected abstract l(Lax/od/b;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/rc/a;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFSReferral[path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/rc/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dfsPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/rc/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dfsAlternatePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/rc/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",specialName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/rc/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/rc/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
