.class Lax/ah/z1;
.super Lax/ah/q0;
.source "SourceFile"


# instance fields
.field private L0:Lax/ah/f1;

.field private M0:I

.field N0:I

.field O0:I


# direct methods
.method constructor <init>(Lax/ah/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ah/q0;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ah/z1;->L0:Lax/ah/f1;

    return-void
.end method


# virtual methods
.method F([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BII)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ah/z1;->O0:I

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ah/z1;->M0:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lax/ah/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ah/z1;->N0:I

    const/4 p1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransPeekNamedPipeResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
