.class public Lax/o5/f;
.super Lax/m5/b;
.source "SourceFile"


# static fields
.field protected static final I0:[I


# instance fields
.field protected A0:[C

.field protected B0:Z

.field protected final C0:Lax/p5/b;

.field protected final D0:I

.field protected E0:Z

.field protected F0:J

.field protected G0:I

.field protected H0:I

.field protected z0:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/n5/a;->g()[I

    move-result-object v0

    sput-object v0, Lax/o5/f;->I0:[I

    return-void
.end method

.method public constructor <init>(Lax/n5/b;ILjava/io/Reader;Lax/l5/m;Lax/p5/b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lax/m5/b;-><init>(Lax/n5/b;I)V

    .line 10
    iput-object p3, p0, Lax/o5/f;->z0:Ljava/io/Reader;

    .line 11
    invoke-virtual {p1}, Lax/n5/b;->f()[C

    move-result-object p1

    iput-object p1, p0, Lax/o5/f;->A0:[C

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lax/m5/b;->S:I

    .line 13
    iput p1, p0, Lax/m5/b;->T:I

    .line 14
    iput-object p5, p0, Lax/o5/f;->C0:Lax/p5/b;

    .line 15
    invoke-virtual {p5}, Lax/p5/b;->l()I

    move-result p1

    iput p1, p0, Lax/o5/f;->D0:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lax/o5/f;->B0:Z

    return-void
.end method

.method public constructor <init>(Lax/n5/b;ILjava/io/Reader;Lax/l5/m;Lax/p5/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/m5/b;-><init>(Lax/n5/b;I)V

    .line 2
    iput-object p3, p0, Lax/o5/f;->z0:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lax/o5/f;->A0:[C

    .line 4
    iput p7, p0, Lax/m5/b;->S:I

    .line 5
    iput p8, p0, Lax/m5/b;->T:I

    .line 6
    iput-object p5, p0, Lax/o5/f;->C0:Lax/p5/b;

    .line 7
    invoke-virtual {p5}, Lax/p5/b;->l()I

    move-result p1

    iput p1, p0, Lax/o5/f;->D0:I

    .line 8
    iput-boolean p9, p0, Lax/o5/f;->B0:Z

    return-void
.end method

.method private final A1(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v1}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-ge p1, v0, :cond_6

    .line 3
    iget-object v0, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-char p1, v0, p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Lax/m5/b;->S:I

    .line 5
    invoke-direct {p0}, Lax/o5/f;->v1()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 6
    iget p1, p0, Lax/m5/b;->V:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/m5/b;->V:I

    .line 7
    iput v1, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lax/m5/c;->u0(I)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Lax/o5/f;->v1()I

    move-result p1

    return p1
.end method

.method private B1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l5/i$a;->R:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2
    invoke-virtual {p0, v1, v0}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 4
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lax/o5/f;->C1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lax/o5/f;->w1()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 8
    invoke-virtual {p0, v0, v1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private C1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 4
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method

.method private final E1()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/m5/b;->B0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lax/m5/b;->S:I

    .line 6
    invoke-direct {p0}, Lax/o5/f;->F1()I

    move-result v0

    return v0

    :cond_3
    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_4

    .line 7
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 8
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_1

    :cond_5
    if-eq v0, v5, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    .line 11
    :cond_6
    :goto_1
    iget v0, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-ge v0, v2, :cond_c

    .line 12
    iget-object v2, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lax/m5/b;->S:I

    aget-char v0, v2, v0

    if-le v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 13
    iput v8, p0, Lax/m5/b;->S:I

    .line 14
    invoke-direct {p0}, Lax/o5/f;->F1()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_a

    .line 15
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 16
    iput v8, p0, Lax/m5/b;->W:I

    goto :goto_1

    :cond_a
    if-ne v0, v6, :cond_b

    .line 17
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_1

    .line 19
    :cond_c
    invoke-direct {p0}, Lax/o5/f;->F1()I

    move-result v0

    return v0
.end method

.method private F1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/m5/b;->B0()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lax/o5/f;->B1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lax/o5/f;->G1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 8
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method

.method private G1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/l5/i$a;->S:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/o5/f;->C1()V

    const/4 v0, 0x1

    return v0
.end method

.method private final H1()V
    .locals 5

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    .line 2
    iget-wide v1, p0, Lax/m5/b;->U:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/m5/b;->X:J

    .line 3
    iget v1, p0, Lax/m5/b;->V:I

    iput v1, p0, Lax/m5/b;->Y:I

    .line 4
    iget v1, p0, Lax/m5/b;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/m5/b;->Z:I

    return-void
.end method

.method private final I1()V
    .locals 3

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    int-to-long v1, v0

    .line 2
    iput-wide v1, p0, Lax/o5/f;->F0:J

    .line 3
    iget v1, p0, Lax/m5/b;->V:I

    iput v1, p0, Lax/o5/f;->G0:I

    .line 4
    iget v1, p0, Lax/m5/b;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/o5/f;->H0:I

    return-void
.end method

.method private J1()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v3, Lax/l5/i$a;->X:Lax/l5/i$a;

    invoke-virtual {p0, v3}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 4
    invoke-virtual {p0, v3}, Lax/m5/b;->Q0(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    if-ne v0, v2, :cond_7

    .line 6
    :cond_3
    iget v3, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    :cond_4
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v3, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lax/m5/b;->S:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final K1()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/o5/f;->A0:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lax/o5/f;->J1()C

    move-result v0

    return v0
.end method

.method private final L1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->S:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lax/m5/c;->r0(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lax/m5/b;->V:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/m5/b;->V:I

    .line 5
    iput v0, p0, Lax/m5/b;->W:I

    :cond_2
    return-void
.end method

.method private f1(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lax/q5/f;->t([CII)V

    .line 2
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->m()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->n()I

    move-result v0

    .line 4
    array-length v1, p3

    .line 5
    :goto_0
    iget v2, p0, Lax/m5/b;->S:I

    iget v3, p0, Lax/m5/b;->T:I

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lax/o5/f;->A0:[C

    iget v3, p0, Lax/m5/b;->S:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 8
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :goto_1
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, v0}, Lax/q5/f;->x(I)V

    .line 11
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    .line 12
    invoke-virtual {p1}, Lax/q5/f;->o()[C

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lax/q5/f;->p()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lax/q5/f;->y()I

    move-result p1

    .line 15
    iget-object v1, p0, Lax/o5/f;->C0:Lax/p5/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lax/p5/b;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget v3, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 17
    aput-char v2, p1, v0

    .line 18
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 19
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final h1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget v2, p0, Lax/m5/b;->T:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lax/o5/f;->A0:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Lax/m5/b;->S:I

    return-void

    :cond_1
    const-string v0, "false"

    .line 7
    invoke-virtual {p0, v0, v3}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    return-void
.end method

.method private final i1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Lax/m5/b;->T:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lax/o5/f;->A0:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Lax/m5/b;->S:I

    return-void

    :cond_1
    const-string v0, "null"

    .line 7
    invoke-virtual {p0, v0, v3}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    return-void
.end method

.method private final k1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget v2, p0, Lax/m5/b;->T:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lax/o5/f;->A0:[C

    .line 4
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 5
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Lax/m5/b;->S:I

    return-void

    :cond_1
    const-string v0, "true"

    .line 7
    invoke-virtual {p0, v0, v3}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    return-void
.end method

.method private final l1()Lax/l5/l;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/m5/b;->e0:Z

    .line 2
    iget-object v0, p0, Lax/m5/b;->b0:Lax/l5/l;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lax/m5/b;->b0:Lax/l5/l;

    .line 4
    sget-object v1, Lax/l5/l;->a0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget v2, p0, Lax/m5/b;->Y:I

    iget v3, p0, Lax/m5/b;->Z:I

    invoke-virtual {v1, v2, v3}, Lax/o5/d;->i(II)Lax/o5/d;

    move-result-object v1

    iput-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lax/l5/l;->Y:Lax/l5/l;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget v2, p0, Lax/m5/b;->Y:I

    iget v3, p0, Lax/m5/b;->Z:I

    invoke-virtual {v1, v2, v3}, Lax/o5/d;->j(II)Lax/o5/d;

    move-result-object v1

    iput-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v0
.end method

.method private final n1(IIIZI)Lax/l5/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->T:I

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p4, p2}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v4, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v4, p3

    if-lt p3, v2, :cond_2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 4
    invoke-virtual {p0, p3, v4}, Lax/m5/b;->T0(ILjava/lang/String;)V

    :cond_3
    move v7, p3

    move p3, p1

    move p1, v7

    goto :goto_2

    :cond_4
    move v5, p3

    const/4 p3, 0x0

    :goto_2
    const/16 v4, 0x65

    if-eq p1, v4, :cond_5

    const/16 v4, 0x45

    if-ne p1, v4, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    .line 5
    iput p2, p0, Lax/m5/b;->S:I

    .line 6
    invoke-direct {p0, p4, p2}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v4, v5, 0x1

    aget-char v5, p1, v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move p1, v5

    :goto_3
    move v5, v4

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v4, v0, :cond_9

    .line 8
    iput p2, p0, Lax/m5/b;->S:I

    .line 9
    invoke-direct {p0, p4, p2}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-char p1, p1, v4

    :goto_5
    if-gt p1, v1, :cond_b

    if-lt p1, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v0, :cond_a

    .line 11
    iput p2, p0, Lax/m5/b;->S:I

    .line 12
    invoke-direct {p0, p4, p2}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    iget-object p1, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v4, v5, 0x1

    aget-char p1, p1, v5

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    .line 14
    invoke-virtual {p0, p1, v0}, Lax/m5/b;->T0(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 15
    iput v5, p0, Lax/m5/b;->S:I

    .line 16
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/l5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    invoke-direct {p0, p1}, Lax/o5/f;->L1(I)V

    :cond_d
    sub-int/2addr v5, p2

    .line 18
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget-object v0, p0, Lax/o5/f;->A0:[C

    invoke-virtual {p1, v0, p2, v5}, Lax/q5/f;->t([CII)V

    .line 19
    invoke-virtual {p0, p4, p5, p3, v3}, Lax/m5/b;->W0(ZIII)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method

.method private p1(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lax/q5/f;->t([CII)V

    .line 2
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->m()[C

    move-result-object p1

    .line 3
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->n()I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lax/o5/f;->A0()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 9
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, v0}, Lax/q5/f;->x(I)V

    .line 10
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    .line 11
    invoke-virtual {p1}, Lax/q5/f;->o()[C

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lax/q5/f;->p()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lax/q5/f;->y()I

    move-result p1

    .line 14
    iget-object v1, p0, Lax/o5/f;->C0:Lax/p5/b;

    invoke-virtual {v1, p3, v0, p1, p2}, Lax/p5/b;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 15
    invoke-virtual {p0, v1, v2}, Lax/m5/c;->v0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 16
    aput-char v1, p1, v0

    .line 17
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 18
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final r1(ZI)Lax/l5/l;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1
    :cond_0
    iput p2, p0, Lax/m5/b;->S:I

    .line 2
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2}, Lax/q5/f;->i()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lax/m5/b;->S:I

    iget v5, p0, Lax/m5/b;->T:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lax/m5/b;->S:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    invoke-virtual {p0, v4}, Lax/o5/f;->M1(Ljava/lang/String;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 5
    invoke-direct {p0}, Lax/o5/f;->K1()C

    move-result v4

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 6
    array-length v8, p2

    if-lt v3, v8, :cond_4

    .line 7
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2}, Lax/q5/f;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 8
    aput-char v4, p2, v3

    .line 9
    iget v3, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 10
    :cond_5
    iget-object v3, p0, Lax/o5/f;->A0:[C

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lax/m5/b;->S:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 11
    invoke-virtual {p0, v4, p1}, Lax/o5/f;->d1(IZ)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_c

    add-int/lit8 v9, v3, 0x1

    .line 12
    aput-char v4, p2, v3

    move v3, v9

    const/4 v9, 0x0

    .line 13
    :goto_4
    iget v10, p0, Lax/m5/b;->S:I

    iget v11, p0, Lax/m5/b;->T:I

    if-lt v10, v11, :cond_8

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    .line 14
    :cond_8
    iget-object v4, p0, Lax/o5/f;->A0:[C

    iget v10, p0, Lax/m5/b;->S:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lax/m5/b;->S:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_b

    if-le v4, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 15
    array-length v10, p2

    if-lt v3, v10, :cond_a

    .line 16
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2}, Lax/q5/f;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_a
    add-int/lit8 v10, v3, 0x1

    .line 17
    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    const-string v10, "Decimal point not followed by a digit"

    .line 18
    invoke-virtual {p0, v4, v10}, Lax/m5/b;->T0(ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_e

    const/16 v10, 0x45

    if-ne v4, v10, :cond_18

    .line 19
    :cond_e
    array-length v10, p2

    if-lt v3, v10, :cond_f

    .line 20
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2}, Lax/q5/f;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_f
    add-int/lit8 v10, v3, 0x1

    .line 21
    aput-char v4, p2, v3

    .line 22
    iget v3, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lax/m5/b;->S:I

    aget-char v3, v4, v3

    goto :goto_7

    .line 23
    :cond_10
    invoke-virtual {p0, v11}, Lax/o5/f;->M1(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_12

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v4, v3

    const/4 v0, 0x0

    goto :goto_b

    .line 24
    :cond_12
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_13

    .line 25
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2}, Lax/q5/f;->l()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_13
    add-int/lit8 v0, v10, 0x1

    .line 26
    aput-char v3, p2, v10

    .line 27
    iget v3, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-ge v3, v4, :cond_14

    iget-object v4, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Lax/m5/b;->S:I

    aget-char v3, v4, v3

    goto :goto_a

    .line 28
    :cond_14
    invoke-virtual {p0, v11}, Lax/o5/f;->M1(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_17

    if-lt v4, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 29
    array-length v3, p2

    if-lt v10, v3, :cond_15

    .line 30
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2}, Lax/q5/f;->l()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_15
    add-int/lit8 v3, v10, 0x1

    .line 31
    aput-char v4, p2, v10

    .line 32
    iget v10, p0, Lax/m5/b;->S:I

    iget v11, p0, Lax/m5/b;->T:I

    if-lt v10, v11, :cond_16

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v10

    if-nez v10, :cond_16

    move v1, v0

    const/4 v8, 0x1

    goto :goto_c

    .line 33
    :cond_16
    iget-object v4, p0, Lax/o5/f;->A0:[C

    iget v10, p0, Lax/m5/b;->S:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lax/m5/b;->S:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_17
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_18

    const-string p2, "Exponent indicator not followed by a digit"

    .line 34
    invoke-virtual {p0, v4, p2}, Lax/m5/b;->T0(ILjava/lang/String;)V

    :cond_18
    if-nez v8, :cond_19

    .line 35
    iget p2, p0, Lax/m5/b;->S:I

    sub-int/2addr p2, v2

    iput p2, p0, Lax/m5/b;->S:I

    .line 36
    iget-object p2, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {p2}, Lax/l5/k;->f()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 37
    invoke-direct {p0, v4}, Lax/o5/f;->L1(I)V

    .line 38
    :cond_19
    iget-object p2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p2, v3}, Lax/q5/f;->x(I)V

    .line 39
    invoke-virtual {p0, p1, v6, v9, v1}, Lax/m5/b;->U0(ZIII)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method

.method private final v1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v1}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l5/i;->a(Ljava/lang/String;)Lax/l5/h;

    move-result-object v0

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lax/o5/f;->B1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lax/o5/f;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 6
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 7
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method

.method private w1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Lax/m5/b;->T:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    .line 4
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lax/m5/b;->S:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 8
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method

.method private final y1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lax/m5/b;->T:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 2
    invoke-direct {p0, v3}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/o5/f;->A0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    .line 4
    iput v0, p0, Lax/m5/b;->S:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    .line 5
    iput v0, p0, Lax/m5/b;->S:I

    return v2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v9}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    .line 7
    iput v0, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    .line 8
    iput v0, p0, Lax/m5/b;->S:I

    return v1

    .line 9
    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    .line 10
    :cond_7
    invoke-direct {p0, v9}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    .line 11
    iput v0, p0, Lax/m5/b;->S:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    .line 12
    iget v0, p0, Lax/m5/b;->S:I

    add-int/2addr v0, v9

    iput v0, p0, Lax/m5/b;->S:I

    aget-char v2, v1, v0

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v0, v9

    .line 13
    iput v0, p0, Lax/m5/b;->S:I

    return v2

    .line 14
    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    .line 15
    iput v0, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v0

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/2addr v0, v9

    .line 16
    iput v0, p0, Lax/m5/b;->S:I

    return v1

    .line 17
    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    .line 18
    :cond_11
    invoke-direct {p0, v9}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0

    .line 19
    :cond_12
    invoke-direct {p0, v3}, Lax/o5/f;->z1(Z)I

    move-result v0

    return v0
.end method

.method private final z1(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    iget v1, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_1
    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    .line 4
    invoke-direct {p0}, Lax/o5/f;->B1()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    .line 5
    invoke-direct {p0}, Lax/o5/f;->G1()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_6

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Lax/m5/c;->u0(I)V

    :cond_5
    const-string p1, "was expecting a colon to separate field name and value"

    .line 7
    invoke-virtual {p0, v1, p1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 8
    iget v1, p0, Lax/m5/b;->V:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/m5/b;->V:I

    .line 9
    iput v3, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 10
    invoke-virtual {p0}, Lax/o5/f;->x1()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    .line 2
    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lax/o5/f;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/o5/f;->E0:Z

    .line 5
    invoke-virtual {p0}, Lax/o5/f;->Z0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lax/o5/f;->b1(Lax/l5/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected A0()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lax/m5/c;->m0(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 6
    iget v3, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lax/o5/f;->A0:[C

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-char v3, v3, v4

    .line 10
    invoke-static {v3}, Lax/n5/a;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    .line 11
    invoke-virtual {p0, v3, v5}, Lax/m5/c;->s0(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method protected final D1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/o5/f;->E0:Z

    .line 2
    iget v0, p0, Lax/m5/b;->S:I

    .line 3
    iget v1, p0, Lax/m5/b;->T:I

    .line 4
    iget-object v2, p0, Lax/o5/f;->A0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    iput v0, p0, Lax/m5/b;->S:I

    .line 6
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    .line 7
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lax/m5/b;->S:I

    .line 9
    iget v1, p0, Lax/m5/b;->T:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 11
    iput v3, p0, Lax/m5/b;->S:I

    .line 12
    invoke-virtual {p0}, Lax/o5/f;->A0()C

    .line 13
    iget v0, p0, Lax/m5/b;->S:I

    .line 14
    iget v1, p0, Lax/m5/b;->T:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 15
    iput v3, p0, Lax/m5/b;->S:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 16
    iput v3, p0, Lax/m5/b;->S:I

    const-string v4, "string value"

    .line 17
    invoke-virtual {p0, v0, v4}, Lax/m5/c;->v0(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected H0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lax/m5/b;->H0()V

    .line 2
    iget-object v0, p0, Lax/o5/f;->C0:Lax/p5/b;

    invoke-virtual {v0}, Lax/p5/b;->s()V

    .line 3
    iget-boolean v0, p0, Lax/o5/f;->B0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o5/f;->A0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lax/o5/f;->A0:[C

    .line 6
    iget-object v1, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->p([C)V

    :cond_0
    return-void
.end method

.method protected M0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->T:I

    .line 2
    iget-wide v1, p0, Lax/m5/b;->U:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/m5/b;->U:J

    .line 3
    iget v1, p0, Lax/m5/b;->W:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/m5/b;->W:I

    .line 4
    iget-wide v0, p0, Lax/o5/f;->F0:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lax/o5/f;->F0:J

    .line 5
    iget-object v0, p0, Lax/o5/f;->z0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lax/o5/f;->A0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iput v1, p0, Lax/m5/b;->S:I

    .line 8
    iput v0, p0, Lax/m5/b;->T:I

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lax/o5/f;->x0()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/m5/b;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected M1(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/f;->A0:[C

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-char p1, p1, v0

    return p1
.end method

.method public N()Lax/l5/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v0}, Lax/n5/b;->k()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->c0:Lax/l5/l;

    const-wide/16 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lax/m5/b;->U:J

    iget-wide v5, p0, Lax/o5/f;->F0:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    .line 4
    new-instance v0, Lax/l5/g;

    const-wide/16 v3, -0x1

    iget v7, p0, Lax/o5/f;->G0:I

    iget v8, p0, Lax/o5/f;->H0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lax/l5/g;

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lax/m5/b;->X:J

    sub-long/2addr v7, v3

    iget v9, p0, Lax/m5/b;->Y:I

    iget v10, p0, Lax/m5/b;->Z:I

    move-object v1, v0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final S()Lax/l5/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/o5/f;->l1()Lax/l5/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/m5/b;->h0:I

    .line 4
    iget-boolean v0, p0, Lax/o5/f;->E0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/o5/f;->D1()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/o5/f;->E1()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lax/m5/b;->close()V

    .line 8
    iput-object v2, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v2

    .line 9
    :cond_2
    iput-object v2, p0, Lax/m5/b;->g0:[B

    const/16 v2, 0x7d

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_4

    .line 10
    invoke-direct {p0}, Lax/o5/f;->H1()V

    .line 11
    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v1}, Lax/l5/k;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v0, v2}, Lax/m5/b;->I0(IC)V

    .line 13
    :cond_3
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/o5/d;->h()Lax/o5/d;

    move-result-object v0

    iput-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 14
    sget-object v0, Lax/l5/l;->b0:Lax/l5/l;

    iput-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    .line 15
    invoke-direct {p0}, Lax/o5/f;->H1()V

    .line 16
    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v1}, Lax/l5/k;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0, v0, v3}, Lax/m5/b;->I0(IC)V

    .line 18
    :cond_5
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/o5/d;->h()Lax/o5/d;

    move-result-object v0

    iput-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 19
    sget-object v0, Lax/l5/l;->Z:Lax/l5/l;

    iput-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v0

    .line 20
    :cond_6
    iget-object v4, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v4}, Lax/o5/d;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-direct {p0, v0}, Lax/o5/f;->A1(I)I

    move-result v0

    .line 22
    :cond_7
    iget-object v4, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v4}, Lax/l5/k;->e()Z

    move-result v4

    const/16 v5, 0x22

    if-eqz v4, :cond_9

    .line 23
    invoke-direct {p0}, Lax/o5/f;->I1()V

    if-ne v0, v5, :cond_8

    .line 24
    invoke-virtual {p0}, Lax/o5/f;->o1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lax/o5/f;->e1(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    iget-object v6, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v6, v0}, Lax/o5/d;->q(Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lax/m5/c;->P:Lax/l5/l;

    .line 27
    invoke-direct {p0}, Lax/o5/f;->y1()I

    move-result v0

    .line 28
    :cond_9
    invoke-direct {p0}, Lax/o5/f;->H1()V

    if-eq v0, v5, :cond_13

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_12

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    if-eq v0, v3, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_f

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_e

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-virtual {p0, v0}, Lax/o5/f;->g1(I)Lax/l5/l;

    move-result-object v0

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0, v0}, Lax/o5/f;->s1(I)Lax/l5/l;

    move-result-object v0

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    .line 31
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget v1, p0, Lax/m5/b;->Y:I

    iget v2, p0, Lax/m5/b;->Z:I

    invoke-virtual {v0, v1, v2}, Lax/o5/d;->j(II)Lax/o5/d;

    move-result-object v0

    iput-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 32
    :cond_b
    sget-object v0, Lax/l5/l;->Y:Lax/l5/l;

    goto :goto_1

    .line 33
    :cond_c
    invoke-direct {p0}, Lax/o5/f;->i1()V

    .line 34
    sget-object v0, Lax/l5/l;->j0:Lax/l5/l;

    goto :goto_1

    .line 35
    :cond_d
    invoke-direct {p0}, Lax/o5/f;->h1()V

    .line 36
    sget-object v0, Lax/l5/l;->i0:Lax/l5/l;

    goto :goto_1

    :cond_e
    const-string v1, "expected a value"

    .line 37
    invoke-virtual {p0, v0, v1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 38
    :cond_f
    invoke-direct {p0}, Lax/o5/f;->k1()V

    .line 39
    sget-object v0, Lax/l5/l;->h0:Lax/l5/l;

    goto :goto_1

    :cond_10
    if-nez v4, :cond_11

    .line 40
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget v1, p0, Lax/m5/b;->Y:I

    iget v2, p0, Lax/m5/b;->Z:I

    invoke-virtual {v0, v1, v2}, Lax/o5/d;->i(II)Lax/o5/d;

    move-result-object v0

    iput-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 41
    :cond_11
    sget-object v0, Lax/l5/l;->a0:Lax/l5/l;

    goto :goto_1

    .line 42
    :cond_12
    invoke-virtual {p0}, Lax/o5/f;->q1()Lax/l5/l;

    move-result-object v0

    goto :goto_1

    :cond_13
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lax/o5/f;->E0:Z

    .line 44
    sget-object v0, Lax/l5/l;->e0:Lax/l5/l;

    :goto_1
    if-eqz v4, :cond_14

    .line 45
    iput-object v0, p0, Lax/m5/b;->b0:Lax/l5/l;

    .line 46
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v0

    .line 47
    :cond_14
    iput-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected Y0(Lax/l5/a;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/m5/b;->C0()Lax/q5/b;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 4
    :cond_1
    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lax/l5/a;->d(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lax/q5/b;->n()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lax/m5/b;->y0(Lax/l5/a;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-lt v1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 10
    :cond_4
    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v4

    .line 11
    invoke-virtual {p1, v1}, Lax/l5/a;->d(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v4}, Lax/m5/b;->y0(Lax/l5/a;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 13
    iget v2, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-lt v2, v4, :cond_6

    .line 14
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 15
    :cond_6
    iget-object v2, p0, Lax/o5/f;->A0:[C

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-char v2, v2, v4

    .line 16
    invoke-virtual {p1, v2}, Lax/l5/a;->d(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 17
    invoke-virtual {p1}, Lax/l5/a;->g()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    .line 18
    invoke-virtual {v0, p1}, Lax/q5/b;->b(I)V

    .line 19
    invoke-virtual {v0}, Lax/q5/b;->n()[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lax/m5/b;->y0(Lax/l5/a;CI)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 21
    iget v2, p0, Lax/m5/b;->S:I

    iget v3, p0, Lax/m5/b;->T:I

    if-lt v2, v3, :cond_9

    .line 22
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 23
    :cond_9
    iget-object v2, p0, Lax/o5/f;->A0:[C

    iget v3, p0, Lax/m5/b;->S:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/m5/b;->S:I

    aget-char v2, v2, v3

    .line 24
    invoke-virtual {p1, v2}, Lax/l5/a;->h(C)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lax/q5/b;->b(I)V

    goto/16 :goto_0

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/l5/a;->f()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lax/m5/b;->P0(Lax/l5/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 27
    iget v2, p0, Lax/m5/b;->S:I

    iget v4, p0, Lax/m5/b;->T:I

    if-lt v2, v4, :cond_c

    .line 28
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 29
    :cond_c
    iget-object v2, p0, Lax/o5/f;->A0:[C

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lax/m5/b;->S:I

    aget-char v2, v2, v4

    .line 30
    invoke-virtual {p1, v2}, Lax/l5/a;->d(C)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 31
    invoke-virtual {p1}, Lax/l5/a;->g()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Lax/q5/b;->d(I)V

    .line 33
    invoke-virtual {v0}, Lax/q5/b;->n()[B

    move-result-object p1

    return-object p1

    .line 34
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lax/m5/b;->y0(Lax/l5/a;CI)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lax/q5/b;->d(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 36
    invoke-virtual {v0, v1}, Lax/q5/b;->c(I)V

    goto/16 :goto_0
.end method

.method protected final Z0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    .line 2
    iget v1, p0, Lax/m5/b;->T:I

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v2, Lax/o5/f;->I0:[I

    .line 4
    array-length v3, v2

    .line 5
    :cond_0
    iget-object v4, p0, Lax/o5/f;->A0:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    .line 6
    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    .line 7
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget v2, p0, Lax/m5/b;->S:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lax/q5/f;->t([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lax/m5/b;->S:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    :cond_2
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget-object v2, p0, Lax/o5/f;->A0:[C

    iget v3, p0, Lax/m5/b;->S:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Lax/q5/f;->r([CII)V

    .line 10
    iput v0, p0, Lax/m5/b;->S:I

    .line 11
    invoke-virtual {p0}, Lax/o5/f;->a1()V

    return-void
.end method

.method protected a1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->m()[C

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v1}, Lax/q5/f;->n()I

    move-result v1

    .line 3
    sget-object v2, Lax/o5/f;->I0:[I

    .line 4
    array-length v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lax/m5/b;->S:I

    iget v5, p0, Lax/m5/b;->T:I

    if-lt v4, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    .line 7
    invoke-virtual {p0, v4}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v4, p0, Lax/o5/f;->A0:[C

    iget v5, p0, Lax/m5/b;->S:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lax/m5/b;->S:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    .line 9
    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 10
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0, v1}, Lax/q5/f;->x(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual {p0}, Lax/o5/f;->A0()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    .line 12
    invoke-virtual {p0, v4, v5}, Lax/m5/c;->v0(ILjava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 14
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->l()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 15
    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method protected final b1(Lax/l5/l;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/l5/l;->h()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lax/l5/l;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {p1}, Lax/o5/d;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/l5/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/l5/l;->d0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/m5/b;->g0:[B

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/m5/c;->P:Lax/l5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lax/o5/f;->E0:Z

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lax/o5/f;->Y0(Lax/l5/a;)[B

    move-result-object v0

    iput-object v0, p0, Lax/m5/b;->g0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/o5/f;->E0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/l5/i;->a(Ljava/lang/String;)Lax/l5/h;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lax/m5/b;->g0:[B

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lax/m5/b;->C0()Lax/q5/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lax/o5/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lax/m5/c;->Z(Ljava/lang/String;Lax/q5/b;Lax/l5/a;)V

    .line 10
    invoke-virtual {v0}, Lax/q5/b;->n()[B

    move-result-object p1

    iput-object p1, p0, Lax/m5/b;->g0:[B

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lax/m5/b;->g0:[B

    return-object p1
.end method

.method protected c1()Lax/l5/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->i()[C

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v1}, Lax/q5/f;->n()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p0, Lax/m5/b;->S:I

    iget v3, p0, Lax/m5/b;->T:I

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 5
    invoke-virtual {p0, v2}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lax/o5/f;->A0:[C

    iget v3, p0, Lax/m5/b;->S:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/m5/b;->S:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lax/o5/f;->A0()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0, v1}, Lax/q5/f;->x(I)V

    .line 9
    sget-object v0, Lax/l5/l;->e0:Lax/l5/l;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 10
    invoke-virtual {p0, v2, v3}, Lax/m5/c;->v0(ILjava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 12
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->l()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 13
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected d1(IZ)Lax/l5/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/m5/c;->q0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/f;->A0:[C

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v7}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    .line 5
    sget-object v7, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v7}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/m5/c;->n0(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 8
    :goto_2
    invoke-virtual {p0, v0, v7}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    .line 9
    sget-object v7, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v7}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 10
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/m5/c;->n0(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 12
    invoke-virtual {p0, p1, p2}, Lax/m5/b;->T0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lax/l5/g;
    .locals 9

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->W:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2
    new-instance v0, Lax/l5/g;

    iget-object v1, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v1}, Lax/n5/b;->k()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lax/m5/b;->U:J

    iget v1, p0, Lax/m5/b;->S:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lax/m5/b;->V:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected e1(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lax/l5/i$a;->U:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/f;->m1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lax/l5/i$a;->T:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 4
    invoke-virtual {p0, p1, v0}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lax/n5/a;->h()[I

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 7
    aget v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    .line 8
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 9
    invoke-virtual {p0, p1, v3}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 10
    :cond_4
    iget p1, p0, Lax/m5/b;->S:I

    .line 11
    iget v3, p0, Lax/o5/f;->D0:I

    .line 12
    iget v4, p0, Lax/m5/b;->T:I

    if-ge p1, v4, :cond_8

    .line 13
    :cond_5
    iget-object v5, p0, Lax/o5/f;->A0:[C

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    .line 14
    aget v7, v0, v6

    if-eqz v7, :cond_7

    .line 15
    iget v0, p0, Lax/m5/b;->S:I

    sub-int/2addr v0, v2

    .line 16
    iput p1, p0, Lax/m5/b;->S:I

    .line 17
    iget-object v1, p0, Lax/o5/f;->C0:Lax/p5/b;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lax/p5/b;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v5, v6

    .line 18
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    iget v0, p0, Lax/m5/b;->S:I

    sub-int/2addr v0, v2

    .line 20
    iput p1, p0, Lax/m5/b;->S:I

    .line 21
    iget-object v1, p0, Lax/o5/f;->C0:Lax/p5/b;

    iget-object v2, p0, Lax/o5/f;->A0:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lax/p5/b;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    .line 22
    :cond_8
    iget v1, p0, Lax/m5/b;->S:I

    sub-int/2addr v1, v2

    .line 23
    iput p1, p0, Lax/m5/b;->S:I

    .line 24
    invoke-direct {p0, v1, v3, v0}, Lax/o5/f;->f1(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g1(I)Lax/l5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    .line 1
    invoke-virtual {p0, v0, v1}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    .line 2
    sget-object v1, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v1}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 4
    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Infinity"

    .line 5
    invoke-virtual {p0, v0, v1}, Lax/o5/f;->j1(Ljava/lang/String;I)V

    .line 6
    sget-object v1, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v1}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 8
    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lax/m5/c;->q0()V

    .line 12
    :cond_5
    iget-object p1, p0, Lax/o5/f;->A0:[C

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/o5/f;->d1(IZ)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    sget-object v0, Lax/l5/i$a;->U:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lax/o5/f;->c1()Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lax/o5/f;->u1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 17
    invoke-virtual {p0, p1, v0}, Lax/m5/c;->s0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final j1(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/o5/f;->t1(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lax/o5/f;->A0:[C

    iget v2, p0, Lax/m5/b;->S:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/o5/f;->t1(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 8
    iget v0, p0, Lax/m5/b;->T:I

    if-lt v1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f;->t1(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected m1()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    .line 2
    iget v1, p0, Lax/o5/f;->D0:I

    .line 3
    iget v2, p0, Lax/m5/b;->T:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 4
    sget-object v4, Lax/o5/f;->I0:[I

    .line 5
    array-length v5, v4

    .line 6
    :cond_0
    iget-object v6, p0, Lax/o5/f;->A0:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    .line 7
    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v0, 0x1

    .line 8
    iput v3, p0, Lax/m5/b;->S:I

    .line 9
    iget-object v3, p0, Lax/o5/f;->C0:Lax/p5/b;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lax/p5/b;->k([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    .line 10
    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 11
    :cond_3
    :goto_0
    iget v2, p0, Lax/m5/b;->S:I

    .line 12
    iput v0, p0, Lax/m5/b;->S:I

    .line 13
    invoke-direct {p0, v2, v1, v3}, Lax/o5/f;->p1(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    .line 2
    iget v1, p0, Lax/o5/f;->D0:I

    .line 3
    sget-object v2, Lax/o5/f;->I0:[I

    .line 4
    :goto_0
    iget v3, p0, Lax/m5/b;->T:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lax/o5/f;->A0:[C

    aget-char v5, v3, v0

    .line 6
    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    .line 7
    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v4, v0, 0x1

    .line 8
    iput v4, p0, Lax/m5/b;->S:I

    .line 9
    iget-object v4, p0, Lax/o5/f;->C0:Lax/p5/b;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lax/p5/b;->k([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Lax/m5/b;->S:I

    .line 11
    iput v0, p0, Lax/m5/b;->S:I

    .line 12
    invoke-direct {p0, v2, v1, v4}, Lax/o5/f;->p1(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q1()Lax/l5/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v0, -0x1

    .line 2
    iget v1, p0, Lax/m5/b;->T:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v2, v3}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 5
    invoke-direct {p0, v2, v3}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    .line 6
    invoke-direct {p0, v2, v3}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    iget-object v7, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 8
    iput v8, p0, Lax/m5/b;->S:I

    .line 9
    iget-object v1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v1}, Lax/l5/k;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-direct {p0, v5}, Lax/o5/f;->L1(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 11
    iget-object v1, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget-object v4, p0, Lax/o5/f;->A0:[C

    invoke-virtual {v1, v4, v3, v8}, Lax/q5/f;->t([CII)V

    .line 12
    invoke-virtual {p0, v2, v0}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 13
    :cond_8
    :goto_2
    iput v8, p0, Lax/m5/b;->S:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lax/o5/f;->n1(IIIZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 15
    :cond_9
    :goto_3
    iput v5, p0, Lax/m5/b;->S:I

    .line 16
    invoke-virtual {p0, v0, v2}, Lax/o5/f;->d1(IZ)Lax/l5/l;

    move-result-object v0

    return-object v0
.end method

.method protected final s1(I)Lax/l5/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v0, -0x1

    .line 2
    iget v1, p0, Lax/m5/b;->T:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 3
    invoke-direct {p0, v4, v3}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 4
    iput v3, p0, Lax/m5/b;->S:I

    .line 5
    invoke-direct {p0, v4, v3}, Lax/o5/f;->r1(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lax/o5/f;->A0:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 7
    iput v5, p0, Lax/m5/b;->S:I

    .line 8
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/l5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lax/o5/f;->L1(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 10
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    iget-object v0, p0, Lax/o5/f;->A0:[C

    invoke-virtual {p1, v0, v3, v5}, Lax/q5/f;->t([CII)V

    .line 11
    invoke-virtual {p0, v4, v6}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_2
    iput v5, p0, Lax/m5/b;->S:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lax/o5/f;->n1(IIIZI)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method

.method protected t1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/o5/f;->u1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    aget-char p1, p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected x0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/f;->z0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v0}, Lax/n5/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/l5/i$a;->Q:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/f;->z0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/o5/f;->z0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected final x1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/o5/f;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o5/f;->A0:[C

    iget v1, p0, Lax/m5/b;->S:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lax/m5/b;->S:I

    .line 4
    :cond_1
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 5
    iget v0, p0, Lax/m5/b;->S:I

    iput v0, p0, Lax/m5/b;->W:I

    return-void
.end method
