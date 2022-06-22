.class public Lax/l5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final T:Lax/l5/g;


# instance fields
.field final O:J

.field final P:J

.field final Q:I

.field final R:I

.field final transient S:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lax/l5/g;

    const-string v1, "N/A"

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lax/l5/g;->T:Lax/l5/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/l5/g;->S:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lax/l5/g;->O:J

    .line 5
    iput-wide p4, p0, Lax/l5/g;->P:J

    .line 6
    iput p6, p0, Lax/l5/g;->Q:I

    .line 7
    iput p7, p0, Lax/l5/g;->R:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/l5/g;->O:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/g;->R:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/l5/g;->Q:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l5/g;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lax/l5/g;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lax/l5/g;

    .line 3
    iget-object v2, p0, Lax/l5/g;->S:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lax/l5/g;->S:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lax/l5/g;->S:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lax/l5/g;->Q:I

    iget v3, p1, Lax/l5/g;->Q:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lax/l5/g;->R:I

    iget v3, p1, Lax/l5/g;->R:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lax/l5/g;->P:J

    iget-wide v4, p1, Lax/l5/g;->P:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 7
    invoke-virtual {p0}, Lax/l5/g;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/l5/g;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lax/l5/g;->S:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lax/l5/g;->Q:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Lax/l5/g;->R:I

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Lax/l5/g;->P:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 5
    iget-wide v1, p0, Lax/l5/g;->O:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lax/l5/g;->S:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "; line: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lax/l5/g;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lax/l5/g;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
