.class Lax/ah/p1;
.super Lax/ah/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/p1$a;
    }
.end annotation


# instance fields
.field L0:I

.field M0:I

.field N0:I

.field O0:[Lax/ah/p1$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput-byte v0, p0, Lax/ah/q0;->E0:B

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p1;->L0:I

    add-int/lit8 v1, p2, 0x2

    .line 2
    iget v2, p0, Lax/ah/s;->W:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 3
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/ah/p1;->L0:I

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p1;->M0:I

    add-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/p1;->N0:I

    add-int/lit8 v1, v1, 0x4

    .line 6
    iget v0, p0, Lax/ah/p1;->M0:I

    new-array v0, v0, [Lax/ah/p1$a;

    iput-object v0, p0, Lax/ah/p1;->O0:[Lax/ah/p1$a;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lax/ah/p1;->M0:I

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lax/ah/p1;->O0:[Lax/ah/p1$a;

    new-instance v3, Lax/ah/p1$a;

    invoke-direct {v3, p0}, Lax/ah/p1$a;-><init>(Lax/ah/p1;)V

    aput-object v3, v2, v0

    .line 9
    iget-object v2, p0, Lax/ah/p1;->O0:[Lax/ah/p1$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v1, p3}, Lax/ah/p1$a;->a([BII)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    return v1
.end method

.method G([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2GetDfsReferralResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/q0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pathConsumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",numReferrals="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1;->M0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/p1;->N0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
