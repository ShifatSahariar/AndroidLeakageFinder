.class Lax/ah/t1;
.super Lax/ah/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/t1$b;,
        Lax/ah/t1$a;
    }
.end annotation


# instance fields
.field private L0:I

.field M0:Lax/ah/j;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    .line 2
    iput p1, p0, Lax/ah/t1;->L0:I

    const/4 p1, 0x5

    .line 3
    iput-byte p1, p0, Lax/ah/q0;->E0:B

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 1

    .line 1
    iget p3, p0, Lax/ah/t1;->L0:I

    const/16 v0, 0x101

    if-eq p3, v0, :cond_1

    const/16 v0, 0x102

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/ah/t1;->I([BI)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/ah/t1;->H([BI)I

    move-result p1

    return p1
.end method

.method G([BII)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method H([BI)I
    .locals 4

    .line 1
    new-instance v0, Lax/ah/t1$a;

    invoke-direct {v0, p0}, Lax/ah/t1$a;-><init>(Lax/ah/t1;)V

    .line 2
    invoke-static {p1, p2}, Lax/ah/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ah/t1$a;->O:J

    add-int/lit8 v1, p2, 0x8

    .line 3
    invoke-static {p1, v1}, Lax/ah/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lax/ah/t1$a;->P:J

    add-int/lit8 v1, v1, 0x8

    .line 4
    invoke-static {p1, v1}, Lax/ah/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lax/ah/t1$a;->Q:J

    add-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {p1, v1}, Lax/ah/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lax/ah/t1$a;->R:J

    add-int/lit8 v1, v1, 0x8

    .line 6
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, v0, Lax/ah/t1$a;->S:I

    add-int/lit8 v1, v1, 0x2

    .line 7
    iput-object v0, p0, Lax/ah/t1;->M0:Lax/ah/j;

    sub-int/2addr v1, p2

    return v1
.end method

.method I([BI)I
    .locals 5

    .line 1
    new-instance v0, Lax/ah/t1$b;

    invoke-direct {v0, p0}, Lax/ah/t1$b;-><init>(Lax/ah/t1;)V

    .line 2
    invoke-static {p1, p2}, Lax/ah/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ah/t1$b;->O:J

    add-int/lit8 v1, p2, 0x8

    .line 3
    invoke-static {p1, v1}, Lax/ah/s;->k([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lax/ah/t1$b;->P:J

    add-int/lit8 v1, v1, 0x8

    .line 4
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    iput v2, v0, Lax/ah/t1$b;->Q:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lax/ah/t1$b;->R:Z

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lax/ah/t1$b;->S:Z

    .line 7
    iput-object v0, p0, Lax/ah/t1;->M0:Lax/ah/j;

    sub-int/2addr v1, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2QueryPathInformationResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/ah/q0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
