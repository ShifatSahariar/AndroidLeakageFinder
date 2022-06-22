.class Lax/g5/b;
.super Lax/g5/g;
.source "SourceFile"


# instance fields
.field private final R:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/g5/g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/g5/b;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lax/g5/b;

    .line 3
    iget-object v0, p0, Lax/g5/b;->R:Ljava/lang/String;

    iget-object p1, p1, Lax/g5/b;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g5/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/g5/b;->z()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lax/g5/g;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g5/b;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    sget-object v0, Lax/g5/g;->Q:Lax/g5/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g5/b;->R:Ljava/lang/String;

    return-object v0
.end method

.method protected w(Lax/g5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/g5/b;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/g5/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    sget-object v0, Lax/g5/g;->O:Lax/g5/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/g5/g;->P:Lax/g5/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    sget-object v0, Lax/g5/g;->O:Lax/g5/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
