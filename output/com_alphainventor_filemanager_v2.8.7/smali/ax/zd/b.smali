.class public abstract Lax/zd/b;
.super Lax/zd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/zd/g<",
        "Lax/zd/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected final T:Lax/lj/b;


# direct methods
.method constructor <init>(Lax/zc/i;Lax/zd/c;Lax/rd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lax/zd/g;-><init>(Lax/zc/i;Lax/rd/e;Lax/zd/m;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object p1

    iput-object p1, p0, Lax/zd/b;->T:Lax/lj/b;

    return-void
.end method


# virtual methods
.method public A(Lax/wc/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/x;",
            ">(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    invoke-virtual {v0, v1, p1}, Lax/zd/c;->G0(Lax/zc/i;Lax/wc/x;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lax/zd/b;

    .line 3
    iget-object v2, p0, Lax/zd/g;->R:Lax/rd/e;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lax/zd/g;->R:Lax/rd/e;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lax/zd/g;->R:Lax/rd/e;

    invoke-virtual {v2, v3}, Lax/rd/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lax/zd/g;->P:Lax/zd/m;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lax/zd/g;->P:Lax/zd/m;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    check-cast v2, Lax/zd/c;

    iget-object p1, p1, Lax/zd/g;->P:Lax/zd/m;

    invoke-virtual {v2, p1}, Lax/zd/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/zd/g;->R:Lax/rd/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/rd/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lax/zd/g;->P:Lax/zd/m;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lax/zd/c;

    invoke-virtual {v2}, Lax/zd/m;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    invoke-virtual {v0, v1}, Lax/zd/c;->r0(Lax/zc/i;)V

    return-void
.end method

.method public n(Ljava/lang/Class;)Lax/wc/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lax/wc/v;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/zd/g;->P:Lax/zd/m;

    check-cast v0, Lax/zd/c;

    iget-object v1, p0, Lax/zd/g;->Q:Lax/zc/i;

    invoke-virtual {v0, v1, p1}, Lax/zd/c;->u0(Lax/zc/i;Ljava/lang/Class;)Lax/wc/v;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lax/zd/b;->u(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public u(Ljava/lang/String;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zc/f0;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/wc/w;

    invoke-direct {v0, p2, p3, p4, p1}, Lax/wc/w;-><init>(ZJLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lax/zd/b;->A(Lax/wc/x;)V

    return-void
.end method
