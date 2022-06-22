.class final Lax/j3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/h;


# instance fields
.field private final b:Lax/g3/h;

.field private final c:Lax/g3/h;


# direct methods
.method public constructor <init>(Lax/g3/h;Lax/g3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/j3/b;->b:Lax/g3/h;

    .line 3
    iput-object p2, p0, Lax/j3/b;->c:Lax/g3/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j3/b;->b:Lax/g3/h;

    invoke-interface {v0, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lax/j3/b;->c:Lax/g3/h;

    invoke-interface {v0, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/j3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/j3/b;

    .line 3
    iget-object v0, p0, Lax/j3/b;->b:Lax/g3/h;

    iget-object v2, p1, Lax/j3/b;->b:Lax/g3/h;

    invoke-interface {v0, v2}, Lax/g3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/b;->c:Lax/g3/h;

    iget-object p1, p1, Lax/j3/b;->c:Lax/g3/h;

    invoke-interface {v0, p1}, Lax/g3/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j3/b;->b:Lax/g3/h;

    invoke-interface {v0}, Lax/g3/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lax/j3/b;->c:Lax/g3/h;

    invoke-interface {v1}, Lax/g3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b;->b:Lax/g3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/b;->c:Lax/g3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
