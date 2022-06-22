.class Lax/ah/l;
.super Lax/ah/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/l$a;
    }
.end annotation


# instance fields
.field private L0:I

.field private M0:I

.field N0:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 7

    .line 1
    iget p3, p0, Lax/ah/q0;->J0:I

    new-array p3, p3, [Lax/ah/l$a;

    iput-object p3, p0, Lax/ah/q0;->K0:[Lax/ah/h;

    const/4 p3, 0x0

    const/4 v0, 0x0

    move v2, p2

    move-object v3, p3

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lax/ah/q0;->J0:I

    if-ge v1, v4, :cond_1

    .line 3
    iget-object v3, p0, Lax/ah/q0;->K0:[Lax/ah/h;

    new-instance v4, Lax/ah/l$a;

    invoke-direct {v4, p0}, Lax/ah/l$a;-><init>(Lax/ah/l;)V

    aput-object v4, v3, v1

    const/16 v3, 0x10

    .line 4
    invoke-virtual {p0, p1, v2, v3, v0}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lax/ah/l$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v4, Lax/ah/l$a;->b:I

    add-int/lit8 v2, v3, 0x1

    .line 6
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, v4, Lax/ah/l$a;->c:I

    .line 7
    invoke-static {p1, v2}, Lax/ah/s;->j([BI)I

    move-result v3

    iput v3, v4, Lax/ah/l$a;->d:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 8
    invoke-static {p1, v2}, Lax/ah/s;->j([BI)I

    move-result v5

    add-int/2addr v2, v3

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 9
    iget v6, p0, Lax/ah/l;->L0:I

    sub-int/2addr v5, v6

    add-int/2addr v5, p2

    const/16 v6, 0x30

    .line 10
    invoke-virtual {p0, p1, v5, v6, v0}, Lax/ah/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lax/ah/l$a;->e:Ljava/lang/String;

    .line 11
    sget v5, Lax/bh/e;->P:I

    if-lt v5, v3, :cond_0

    .line 12
    sget-object v3, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, v3, Lax/ah/l$a;->a:Ljava/lang/String;

    :goto_1
    iput-object p3, p0, Lax/ah/l;->N0:Ljava/lang/String;

    sub-int/2addr v2, p2

    return v2
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

    iput v0, p0, Lax/ah/l;->L0:I

    add-int/lit8 p3, p3, 0x2

    .line 3
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/q0;->J0:I

    add-int/lit8 p3, p3, 0x2

    .line 4
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ah/l;->M0:I

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

    const-string v2, "NetServerEnum2Response["

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

    iget v2, p0, Lax/ah/l;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/q0;->J0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ah/l;->M0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ah/l;->N0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
