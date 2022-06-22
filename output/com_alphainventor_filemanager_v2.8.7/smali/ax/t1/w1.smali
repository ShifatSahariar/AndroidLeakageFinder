.class public Lax/t1/w1;
.super Lax/t1/u0;
.source "SourceFile"


# static fields
.field private static final G0:Ljava/util/logging/Logger;


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private D0:Z

.field private E0:J

.field private F0:J

.field private y0:Z

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.RecycleBinFileInfo"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/w1;->G0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/t1/v1;Lax/t1/u0;Lax/t1/w0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/t1/u0;->o0()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lax/t1/u0;-><init>(Lax/t1/t0;Ljava/io/File;Lax/t1/w0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/t1/w1;->y0:Z

    .line 3
    iput-boolean p4, p0, Lax/t1/w1;->y0:Z

    .line 4
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/w1;->z0:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lax/t1/w1;->W0(Lax/t1/x;)V

    return-void
.end method

.method private W0(Lax/t1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v2, v5

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lax/t1/w1;->E0:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lax/t1/w1;->F0:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    const-string v0, "D"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v5, p0, Lax/t1/w1;->D0:Z

    goto :goto_1

    .line 14
    :cond_0
    iput-boolean v3, p0, Lax/t1/w1;->D0:Z

    .line 15
    :goto_1
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    invoke-static {p1, v0}, Lax/t1/v1;->F1(Lax/t1/x;Lax/t1/w0;)Lax/t1/v1$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lax/t1/v1$c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lax/t1/w1;->G0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INVALID INDEX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/t1/v1$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lax/t1/v1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_2
    new-instance v0, Lax/s1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid RecycleBin Index File : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    iget-object p1, v0, Lax/t1/v1$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/t1/w1;->B0:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lax/t1/v1$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lax/t1/w1;->C0:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 24
    invoke-static {p1}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/w1;->A0:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lax/t1/w1;->F0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lax/t1/u0;->A(Z)I

    move-result p1

    return p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/w1;->B0:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w1;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w1;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/w1;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/w1;->A0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/w1;->B0:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lax/t1/w1;->D0:Z

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->s()Z

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lax/t1/w1;->F0:J

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/t1/w1;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lax/t1/w1;->E0:J

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/t1/u0;->z()J

    move-result-wide v0

    return-wide v0
.end method
