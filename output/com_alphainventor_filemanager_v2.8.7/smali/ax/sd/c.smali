.class public Lax/sd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lax/zc/g;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lax/zc/g;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/sd/c;->a:Lax/zc/g;

    const/high16 p1, 0x10000

    if-eqz p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lax/sd/c;->b:I

    if-eqz p5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    iput p3, p0, Lax/sd/c;->c:I

    if-eqz p5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_2
    iput p4, p0, Lax/sd/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lax/zc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sd/c;->a:Lax/zc/g;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/sd/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/sd/c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lax/sd/c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NegotiatedProtocol{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "dialect="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/sd/c;->a:Lax/zc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTransactSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/sd/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReadSize="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/sd/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWriteSize="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/sd/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
