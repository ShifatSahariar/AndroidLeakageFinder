.class public Lax/xd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/UUID;

.field private e:Lax/zc/g;

.field private f:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xd/a;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lax/xd/a;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lax/xd/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/xd/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lax/zc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xd/a;->e:Lax/zc/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/xd/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/xd/a;->f:I

    return v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xd/a;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xd/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/UUID;Lax/zc/g;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/zc/g;",
            "I",
            "Ljava/util/Set<",
            "Lax/zc/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/xd/a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lax/xd/a;->a:Z

    .line 3
    iput-object p1, p0, Lax/xd/a;->d:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lax/xd/a;->e:Lax/zc/g;

    .line 5
    iput p3, p0, Lax/xd/a;->f:I

    .line 6
    iput-object p4, p0, Lax/xd/a;->g:Ljava/util/Set;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lax/xd/a;->b:Ljava/lang/String;

    aput-object p4, p2, p3

    const-string p3, "Server object \'%s\' already initialized"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lax/xd/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lax/xd/a;->e()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lax/xd/a;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lax/xd/a;->b()Lax/zc/g;

    move-result-object v1

    iget-object v2, p0, Lax/xd/a;->e:Lax/zc/g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lax/xd/a;->d()I

    move-result v2

    iget v3, p0, Lax/xd/a;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lax/xd/a;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lax/xd/a;->g:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
