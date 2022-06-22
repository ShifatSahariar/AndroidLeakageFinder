.class final Lax/j3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/h;


# static fields
.field private static final i:Lax/e4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/e4/e<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lax/g3/h;

.field private final c:Lax/g3/h;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lax/g3/j;

.field private final h:Lax/g3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/e4/e;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lax/e4/e;-><init>(I)V

    sput-object v0, Lax/j3/u;->i:Lax/e4/e;

    return-void
.end method

.method public constructor <init>(Lax/g3/h;Lax/g3/h;IILax/g3/m;Ljava/lang/Class;Lax/g3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/h;",
            "Lax/g3/h;",
            "II",
            "Lax/g3/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/g3/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/j3/u;->b:Lax/g3/h;

    .line 3
    iput-object p2, p0, Lax/j3/u;->c:Lax/g3/h;

    .line 4
    iput p3, p0, Lax/j3/u;->d:I

    .line 5
    iput p4, p0, Lax/j3/u;->e:I

    .line 6
    iput-object p5, p0, Lax/j3/u;->h:Lax/g3/m;

    .line 7
    iput-object p6, p0, Lax/j3/u;->f:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lax/j3/u;->g:Lax/g3/j;

    return-void
.end method

.method private c()[B
    .locals 3

    .line 1
    sget-object v0, Lax/j3/u;->i:Lax/e4/e;

    iget-object v1, p0, Lax/j3/u;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/e4/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/j3/u;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/g3/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lax/j3/u;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lax/e4/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lax/j3/u;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lax/j3/u;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/j3/u;->c:Lax/g3/h;

    invoke-interface {v1, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    .line 3
    iget-object v1, p0, Lax/j3/u;->b:Lax/g3/h;

    invoke-interface {v1, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    iget-object v0, p0, Lax/j3/u;->h:Lax/g3/m;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lax/g3/h;->b(Ljava/security/MessageDigest;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lax/j3/u;->g:Lax/g3/j;

    invoke-virtual {v0, p1}, Lax/g3/j;->b(Ljava/security/MessageDigest;)V

    .line 8
    invoke-direct {p0}, Lax/j3/u;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/j3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lax/j3/u;

    .line 3
    iget v0, p0, Lax/j3/u;->e:I

    iget v2, p1, Lax/j3/u;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lax/j3/u;->d:I

    iget v2, p1, Lax/j3/u;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/j3/u;->h:Lax/g3/m;

    iget-object v2, p1, Lax/j3/u;->h:Lax/g3/m;

    .line 4
    invoke-static {v0, v2}, Lax/e4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/u;->f:Ljava/lang/Class;

    iget-object v2, p1, Lax/j3/u;->f:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/u;->b:Lax/g3/h;

    iget-object v2, p1, Lax/j3/u;->b:Lax/g3/h;

    .line 6
    invoke-interface {v0, v2}, Lax/g3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/u;->c:Lax/g3/h;

    iget-object v2, p1, Lax/j3/u;->c:Lax/g3/h;

    .line 7
    invoke-interface {v0, v2}, Lax/g3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j3/u;->g:Lax/g3/j;

    iget-object p1, p1, Lax/j3/u;->g:Lax/g3/j;

    .line 8
    invoke-virtual {v0, p1}, Lax/g3/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j3/u;->b:Lax/g3/h;

    invoke-interface {v0}, Lax/g3/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lax/j3/u;->c:Lax/g3/h;

    invoke-interface {v1}, Lax/g3/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lax/j3/u;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lax/j3/u;->e:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lax/j3/u;->h:Lax/g3/m;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-interface {v1}, Lax/g3/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lax/j3/u;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lax/j3/u;->g:Lax/g3/j;

    invoke-virtual {v1}, Lax/g3/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/u;->b:Lax/g3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/u;->c:Lax/g3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/j3/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/j3/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/u;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/u;->h:Lax/g3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j3/u;->g:Lax/g3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
