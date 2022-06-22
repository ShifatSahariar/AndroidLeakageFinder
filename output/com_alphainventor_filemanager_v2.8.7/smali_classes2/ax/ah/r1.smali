.class Lax/ah/r1;
.super Lax/ah/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/r1$a;
    }
.end annotation


# instance fields
.field private L0:I

.field M0:Lax/ah/a;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    .line 2
    iput p1, p0, Lax/ah/r1;->L0:I

    const/16 p1, 0x32

    .line 3
    iput-byte p1, p0, Lax/ah/s;->Q:B

    const/4 p1, 0x3

    .line 4
    iput-byte p1, p0, Lax/ah/q0;->E0:B

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 1

    .line 1
    iget p3, p0, Lax/ah/r1;->L0:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x103

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/ah/r1;->H([BI)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/ah/r1;->J([BI)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lax/ah/r1;->I([BI)I

    move-result p1

    return p1
.end method

.method G([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method H([BI)I
    .locals 4

    .line 1
    new-instance v0, Lax/ah/r1$a;

    invoke-direct {v0, p0}, Lax/ah/r1$a;-><init>(Lax/ah/r1;)V

    .line 2
    invoke-static {p1, p2}, Lax/ah/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ah/r1$a;->a:J

    add-int/lit8 v1, p2, 0x8

    .line 3
    invoke-static {p1, v1}, Lax/ah/s;->k([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lax/ah/r1$a;->b:J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x8

    .line 4
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    iput v2, v0, Lax/ah/r1$a;->c:I

    add-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result p1

    iput p1, v0, Lax/ah/r1$a;->d:I

    add-int/lit8 v1, v1, 0x4

    .line 6
    iput-object v0, p0, Lax/ah/r1;->M0:Lax/ah/a;

    sub-int/2addr v1, p2

    return v1
.end method

.method I([BI)I
    .locals 4

    .line 1
    new-instance v0, Lax/ah/r1$a;

    invoke-direct {v0, p0}, Lax/ah/r1$a;-><init>(Lax/ah/r1;)V

    add-int/lit8 v1, p2, 0x4

    .line 2
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    iput v2, v0, Lax/ah/r1$a;->c:I

    add-int/lit8 v1, v1, 0x4

    .line 3
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lax/ah/r1$a;->a:J

    add-int/lit8 v1, v1, 0x4

    .line 4
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lax/ah/r1$a;->b:J

    add-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {p1, v1}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, v0, Lax/ah/r1$a;->d:I

    add-int/lit8 v1, v1, 0x4

    .line 6
    iput-object v0, p0, Lax/ah/r1;->M0:Lax/ah/a;

    sub-int/2addr v1, p2

    return v1
.end method

.method J([BI)I
    .locals 4

    .line 1
    new-instance v0, Lax/ah/r1$a;

    invoke-direct {v0, p0}, Lax/ah/r1$a;-><init>(Lax/ah/r1;)V

    .line 2
    invoke-static {p1, p2}, Lax/ah/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ah/r1$a;->a:J

    add-int/lit8 v1, p2, 0x8

    .line 3
    invoke-static {p1, v1}, Lax/ah/s;->k([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lax/ah/r1$a;->b:J

    add-int/lit8 v1, v1, 0x8

    .line 4
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result v2

    iput v2, v0, Lax/ah/r1$a;->c:I

    add-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {p1, v1}, Lax/ah/s;->j([BI)I

    move-result p1

    iput p1, v0, Lax/ah/r1$a;->d:I

    add-int/lit8 v1, v1, 0x4

    .line 6
    iput-object v0, p0, Lax/ah/r1;->M0:Lax/ah/a;

    sub-int/2addr v1, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2QueryFSInformationResponse["

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
