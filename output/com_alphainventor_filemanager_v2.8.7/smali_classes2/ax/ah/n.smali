.class Lax/ah/n;
.super Lax/ah/q0;
.source "SourceFile"


# instance fields
.field private L0:I

.field private M0:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 6

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lax/ah/s;->d0:Z

    .line 2
    iget v0, p0, Lax/ah/q0;->J0:I

    new-array v0, v0, [Lax/ah/i1;

    iput-object v0, p0, Lax/ah/q0;->K0:[Lax/ah/h;

    move v1, p2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lax/ah/q0;->J0:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lax/ah/q0;->K0:[Lax/ah/h;

    new-instance v3, Lax/ah/i1;

    invoke-direct {v3}, Lax/ah/i1;-><init>()V

    aput-object v3, v2, v0

    const/16 v2, 0xd

    .line 5
    invoke-virtual {p0, p1, v1, v2, p3}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lax/ah/i1;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xe

    .line 6
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result v2

    iput v2, v3, Lax/ah/i1;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v2, v5

    .line 8
    iget v5, p0, Lax/ah/n;->L0:I

    sub-int/2addr v2, v5

    add-int/2addr v2, p2

    const/16 v5, 0x80

    .line 9
    invoke-virtual {p0, p1, v2, v5, p3}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lax/ah/i1;->c:Ljava/lang/String;

    .line 10
    sget v2, Lax/bh/e;->P:I

    if-lt v2, v4, :cond_0

    .line 11
    sget-object v2, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    return v1
.end method

.method G([BII)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ah/q0;->I0:I

    add-int/lit8 p3, p2, 0x2

    .line 2
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/n;->L0:I

    add-int/lit8 p3, p3, 0x2

    .line 3
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/q0;->J0:I

    add-int/lit8 p3, p3, 0x2

    .line 4
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ah/n;->M0:I

    add-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p2

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetShareEnumResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/q0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/n;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->J0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/n;->M0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
