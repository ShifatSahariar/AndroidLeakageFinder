.class Lax/ah/m1;
.super Lax/ah/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ah/m1$a;
    }
.end annotation


# instance fields
.field L0:I

.field M0:Z

.field N0:I

.field O0:I

.field P0:I

.field Q0:Ljava/lang/String;

.field R0:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput-byte v0, p0, Lax/ah/s;->Q:B

    const/4 v0, 0x1

    .line 3
    iput-byte v0, p0, Lax/ah/q0;->E0:B

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 4

    .line 1
    iget p3, p0, Lax/ah/m1;->O0:I

    add-int/2addr p3, p2

    iput p3, p0, Lax/ah/m1;->P0:I

    .line 2
    iget p3, p0, Lax/ah/q0;->J0:I

    new-array p3, p3, [Lax/ah/m1$a;

    iput-object p3, p0, Lax/ah/q0;->K0:[Lax/ah/h;

    const/4 p3, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lax/ah/q0;->J0:I

    if-ge p3, v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/ah/q0;->K0:[Lax/ah/h;

    new-instance v1, Lax/ah/m1$a;

    invoke-direct {v1, p0}, Lax/ah/m1$a;-><init>(Lax/ah/m1;)V

    aput-object v1, v0, p3

    .line 5
    invoke-static {p1, p2}, Lax/ah/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ah/m1$a;->a:I

    add-int/lit8 v0, p2, 0x4

    .line 6
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ah/m1$a;->b:I

    add-int/lit8 v0, p2, 0x8

    .line 7
    invoke-static {p1, v0}, Lax/ah/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lax/ah/m1$a;->c:J

    add-int/lit8 v0, p2, 0x18

    .line 8
    invoke-static {p1, v0}, Lax/ah/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lax/ah/m1$a;->e:J

    add-int/lit8 v0, p2, 0x28

    .line 9
    invoke-static {p1, v0}, Lax/ah/s;->k([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lax/ah/m1$a;->g:J

    add-int/lit8 v0, p2, 0x38

    .line 10
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ah/m1$a;->i:I

    add-int/lit8 v0, p2, 0x3c

    .line 11
    invoke-static {p1, v0}, Lax/ah/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ah/m1$a;->j:I

    add-int/lit8 v2, p2, 0x5e

    .line 12
    invoke-virtual {p0, p1, v2, v0}, Lax/ah/m1;->H([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/ah/m1$a;->n:Ljava/lang/String;

    .line 13
    iget v2, p0, Lax/ah/m1;->P0:I

    if-lt v2, p2, :cond_1

    iget v3, v1, Lax/ah/m1$a;->a:I

    if-eqz v3, :cond_0

    add-int/2addr v3, p2

    if-ge v2, v3, :cond_1

    .line 14
    :cond_0
    iput-object v0, p0, Lax/ah/m1;->Q0:Ljava/lang/String;

    .line 15
    iget v0, v1, Lax/ah/m1$a;->b:I

    iput v0, p0, Lax/ah/m1;->R0:I

    .line 16
    :cond_1
    iget v0, v1, Lax/ah/m1$a;->a:I

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget p1, p0, Lax/ah/q0;->D0:I

    return p1
.end method

.method G([BII)I
    .locals 2

    .line 1
    iget-byte p3, p0, Lax/ah/q0;->E0:B

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ah/m1;->L0:I

    add-int/lit8 p3, p2, 0x2

    goto :goto_0

    :cond_0
    move p3, p2

    .line 3
    :goto_0
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ah/q0;->J0:I

    add-int/lit8 p3, p3, 0x2

    .line 4
    aget-byte v1, p1, p3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/ah/m1;->M0:Z

    add-int/lit8 p3, p3, 0x2

    .line 5
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ah/m1;->N0:I

    add-int/lit8 p3, p3, 0x2

    .line 6
    invoke-static {p1, p3}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ah/m1;->O0:I

    add-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p2

    return p3
.end method

.method H([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lax/ah/s;->d0:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    .line 3
    aget-byte v1, p1, v1

    if-nez v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lax/ah/y0;->u:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget p2, Lax/bh/e;->P:I

    if-le p2, v0, :cond_2

    .line 6
    sget-object p2, Lax/ah/s;->n0:Lax/bh/e;

    invoke-virtual {p1, p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lax/ah/q0;->E0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Trans2FindFirst2Response["

    goto :goto_0

    :cond_0
    const-string v0, "Trans2FindNext2Response["

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ah/q0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/m1;->L0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",searchCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/q0;->J0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isEndOfSearch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/ah/m1;->M0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",eaErrorOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/m1;->N0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastNameOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ah/m1;->O0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/ah/m1;->Q0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
