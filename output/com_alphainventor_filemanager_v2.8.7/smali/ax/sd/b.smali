.class public Lax/sd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lax/ed/h;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Lax/sd/c;

.field private e:Lax/xd/a;

.field private final f:Ljava/util/UUID;

.field private g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lax/zc/e0;

.field private j:[B

.field private k:Lax/zc/d0;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/a0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILax/pd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sd/b;->f:Ljava/util/UUID;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lax/sd/b;->c:[B

    .line 4
    invoke-virtual {p4}, Lax/pd/d;->x()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lax/sd/b;->g:Ljava/util/EnumSet;

    .line 5
    invoke-virtual {p4}, Lax/pd/d;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lax/sd/b;->h:I

    .line 6
    new-instance p1, Lax/xd/a;

    invoke-direct {p1, p2, p3}, Lax/xd/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lax/sd/b;->e:Lax/xd/a;

    return-void
.end method

.method private p(Lax/zc/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->e:Lax/xd/a;

    invoke-virtual {v0}, Lax/xd/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->d:Lax/sd/c;

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/zc/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/sd/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lax/zc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->k:Lax/zc/d0;

    return-object v0
.end method

.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/sd/b;->g:Ljava/util/EnumSet;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lax/sd/b;->c:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lax/sd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->d:Lax/sd/c;

    return-object v0
.end method

.method public g()Lax/zc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->i:Lax/zc/e0;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->j:[B

    return-object v0
.end method

.method public i()Lax/xd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->e:Lax/xd/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->k:Lax/zc/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/b;->e:Lax/xd/a;

    invoke-virtual {v0}, Lax/xd/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/sd/b;->e:Lax/xd/a;

    invoke-virtual {v0}, Lax/xd/a;->d()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method m(Lax/sd/i$b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lax/sd/i$b;->m()Lax/ad/m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/sd/i$b;->p()Lax/xd/a;

    move-result-object v1

    iput-object v1, p0, Lax/sd/b;->e:Lax/xd/a;

    .line 3
    new-instance v1, Lax/sd/c;

    invoke-virtual {v0}, Lax/ad/m;->o()Lax/zc/g;

    move-result-object v3

    invoke-virtual {v0}, Lax/ad/m;->q()I

    move-result v4

    invoke-virtual {v0}, Lax/ad/m;->p()I

    move-result v5

    invoke-virtual {v0}, Lax/ad/m;->r()I

    move-result v6

    invoke-virtual {p0}, Lax/sd/b;->s()Z

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lax/sd/c;-><init>(Lax/zc/g;IIIZ)V

    iput-object v1, p0, Lax/sd/b;->d:Lax/sd/c;

    .line 4
    invoke-virtual {p1}, Lax/sd/i$b;->k()Lax/zc/d0;

    move-result-object v1

    iput-object v1, p0, Lax/sd/b;->k:Lax/zc/d0;

    .line 5
    invoke-virtual {p1}, Lax/sd/i$b;->l()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lax/sd/b;->l:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lax/sd/i$b;->n()Lax/zc/e0;

    move-result-object v1

    iput-object v1, p0, Lax/sd/b;->i:Lax/zc/e0;

    .line 7
    invoke-virtual {p1}, Lax/sd/i$b;->o()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/sd/i$b;->o()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lax/sd/b;->j:[B

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lax/ad/m;->v()Lax/sc/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/sc/b;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/sd/b;->m:Ljava/lang/Long;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/b;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Lax/ed/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/b;->a:Lax/ed/h;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    sget-object v0, Lax/zc/k;->P:Lax/zc/k;

    invoke-direct {p0, v0}, Lax/sd/b;->p(Lax/zc/k;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/sd/b;->d:Lax/sd/c;

    invoke-virtual {v0}, Lax/sd/c;->a()Lax/zc/g;

    move-result-object v0

    .line 2
    sget-object v1, Lax/zc/g;->V:Lax/zc/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/sd/b;->g:Ljava/util/EnumSet;

    sget-object v1, Lax/zc/k;->V:Lax/zc/k;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/sd/b;->k:Lax/zc/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lax/sd/b;->g:Ljava/util/EnumSet;

    sget-object v1, Lax/zc/k;->V:Lax/zc/k;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lax/sd/b;->p(Lax/zc/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public s()Z
    .locals 1

    .line 1
    sget-object v0, Lax/zc/k;->R:Lax/zc/k;

    invoke-direct {p0, v0}, Lax/sd/b;->p(Lax/zc/k;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionContext{\n  serverGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->e:Lax/xd/a;

    invoke-virtual {v1}, Lax/xd/a;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->e:Lax/xd/a;

    .line 2
    invoke-virtual {v1}, Lax/xd/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->d:Lax/sd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->e:Lax/xd/a;

    .line 3
    invoke-virtual {v1}, Lax/xd/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/sd/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->e:Lax/xd/a;

    .line 4
    invoke-virtual {v1}, Lax/xd/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  server=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/b;->e:Lax/xd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
