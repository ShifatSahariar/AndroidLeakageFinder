.class public Lax/qf/d;
.super Lax/qf/c;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lax/rf/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/qf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/jf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/qf/e;->a(Lax/jf/c;)V

    .line 2
    iget-object v0, p0, Lax/qf/d;->c:Lax/rf/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lax/jf/c;->k(Lax/kf/b;)Lax/kf/b;

    :cond_0
    return-void
.end method

.method public b(Lax/jf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/qf/e;->b(Lax/jf/c;)V

    .line 2
    invoke-virtual {p1}, Lax/jf/c;->h()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lax/qf/d;->b:I

    .line 3
    invoke-virtual {p1}, Lax/jf/c;->j()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lax/rf/a$a;

    invoke-direct {p1}, Lax/rf/a$a;-><init>()V

    iput-object p1, p0, Lax/qf/d;->c:Lax/rf/a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/qf/d;->c:Lax/rf/a$a;

    :goto_0
    return-void
.end method

.method public e()Lax/rf/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qf/d;->c:Lax/rf/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lax/qf/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lax/qf/d;

    .line 3
    invoke-super {p0, p1}, Lax/qf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lax/qf/d;->b:I

    iget v3, v1, Lax/qf/d;->b:I

    if-ne p1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lax/qf/d;->e()Lax/rf/a$a;

    move-result-object p1

    invoke-virtual {v1}, Lax/qf/d;->e()Lax/rf/a$a;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/qf/d;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lax/qf/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lax/qf/d;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lax/qf/d;->e()Lax/rf/a$a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lax/qf/e;->d()Lax/rf/a$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lax/qf/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lax/qf/d;->e()Lax/rf/a$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SHARE_INFO_1{shi1_netname: %s, shi1_type: %d, shi1_remark: %s}"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
