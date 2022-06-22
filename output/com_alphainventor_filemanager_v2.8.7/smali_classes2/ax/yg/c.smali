.class Lax/yg/c;
.super Lax/yg/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Lax/yg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/yg/f;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yg/f;->q:Lax/yg/b;

    const/16 p1, 0x20

    .line 3
    iput p1, p0, Lax/yg/f;->s:I

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/yg/f;->f([BI)I

    move-result p1

    return p1
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method j([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/yg/f;->m([BI)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameQueryRequest["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lax/yg/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
