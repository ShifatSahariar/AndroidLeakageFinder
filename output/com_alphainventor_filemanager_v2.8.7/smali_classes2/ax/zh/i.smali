.class public final Lax/zh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/zh/i;->O:Z

    .line 3
    iput-boolean v0, p0, Lax/zh/i;->P:Z

    .line 4
    iput-boolean v0, p0, Lax/zh/i;->Q:Z

    .line 5
    iput-boolean v0, p0, Lax/zh/i;->R:Z

    return-void
.end method

.method public static e([BI)Lax/zh/i;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lax/zh/p0;->g([BI)I

    move-result p0

    .line 2
    new-instance p1, Lax/zh/i;

    invoke-direct {p1}, Lax/zh/i;-><init>()V

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lax/zh/i;->g(Z)V

    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lax/zh/i;->j(Z)V

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1, v0}, Lax/zh/i;->i(Z)V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Lax/zh/i;->h(Z)V

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    goto :goto_3

    :cond_4
    const/16 v0, 0x1000

    .line 7
    :goto_3
    iput v0, p1, Lax/zh/i;->S:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_4

    :cond_5
    const/4 p0, 0x2

    .line 8
    :goto_4
    iput p0, p1, Lax/zh/i;->T:I

    return-object p1
.end method


# virtual methods
.method public b([BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/zh/i;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lax/zh/i;->O:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 3
    iget-boolean v2, p0, Lax/zh/i;->Q:Z

    or-int/2addr v0, v2

    .line 4
    iget-boolean v2, p0, Lax/zh/i;->R:Z

    if-eqz v2, :cond_2

    const/16 v1, 0x40

    :cond_2
    or-int/2addr v0, v1

    .line 5
    invoke-static {v0, p1, p2}, Lax/zh/p0;->h(I[BI)V

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/i;->T:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zh/i;->S:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/zh/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lax/zh/i;

    .line 3
    iget-boolean v0, p1, Lax/zh/i;->Q:Z

    iget-boolean v2, p0, Lax/zh/i;->Q:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lax/zh/i;->R:Z

    iget-boolean v2, p0, Lax/zh/i;->R:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lax/zh/i;->O:Z

    iget-boolean v2, p0, Lax/zh/i;->O:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lax/zh/i;->P:Z

    iget-boolean v0, p0, Lax/zh/i;->P:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/i;->P:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/i;->Q:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/zh/i;->Q:Z

    mul-int/lit8 v0, v0, 0x11

    .line 2
    iget-boolean v1, p0, Lax/zh/i;->R:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    .line 3
    iget-boolean v1, p0, Lax/zh/i;->O:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    .line 4
    iget-boolean v1, p0, Lax/zh/i;->P:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/i;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lax/zh/i;->h(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/zh/i;->O:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/zh/i;->Q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/zh/i;->O:Z

    return v0
.end method
