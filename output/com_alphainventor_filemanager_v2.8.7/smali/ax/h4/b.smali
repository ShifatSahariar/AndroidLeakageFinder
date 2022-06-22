.class public Lax/h4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h4/h;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:[Lax/h4/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lax/h4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lax/h4/b;->O:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/h4/b;->P:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lax/h4/b;->Q:[Lax/h4/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lax/h4/k;

    .line 5
    iput-object p1, p0, Lax/h4/b;->Q:[Lax/h4/k;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lax/h4/h;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lax/h4/b;

    .line 3
    iget-object v2, p0, Lax/h4/b;->O:Ljava/lang/String;

    iget-object v3, p1, Lax/h4/b;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/h4/b;->P:Ljava/lang/String;

    iget-object v3, p1, Lax/h4/b;->P:Ljava/lang/String;

    invoke-static {v2, v3}, Lax/h4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/h4/b;->Q:[Lax/h4/k;

    iget-object p1, p1, Lax/h4/b;->Q:[Lax/h4/k;

    invoke-static {v2, p1}, Lax/h4/j;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h4/b;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h4/b;->P:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lax/h4/b;->O:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lax/h4/j;->d(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lax/h4/b;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/h4/j;->d(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lax/h4/b;->Q:[Lax/h4/k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lax/h4/j;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lax/h4/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lax/h4/b;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lax/h4/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lax/h4/b;->Q:[Lax/h4/k;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "; "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lax/h4/b;->Q:[Lax/h4/k;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
