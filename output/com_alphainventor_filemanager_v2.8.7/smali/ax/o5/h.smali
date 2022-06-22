.class public Lax/o5/h;
.super Lax/m5/b;
.source "SourceFile"


# static fields
.field private static final J0:[I

.field protected static final K0:[I


# instance fields
.field protected A0:[I

.field protected B0:Z

.field private C0:I

.field protected D0:I

.field protected E0:I

.field protected F0:I

.field protected G0:Ljava/io/InputStream;

.field protected H0:[B

.field protected I0:Z

.field protected final z0:Lax/p5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/n5/a;->i()[I

    move-result-object v0

    sput-object v0, Lax/o5/h;->J0:[I

    .line 2
    invoke-static {}, Lax/n5/a;->g()[I

    move-result-object v0

    sput-object v0, Lax/o5/h;->K0:[I

    return-void
.end method

.method public constructor <init>(Lax/n5/b;ILjava/io/InputStream;Lax/l5/m;Lax/p5/a;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/m5/b;-><init>(Lax/n5/b;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lax/o5/h;->A0:[I

    .line 3
    iput-object p3, p0, Lax/o5/h;->G0:Ljava/io/InputStream;

    .line 4
    iput-object p5, p0, Lax/o5/h;->z0:Lax/p5/a;

    .line 5
    iput-object p6, p0, Lax/o5/h;->H0:[B

    .line 6
    iput p7, p0, Lax/m5/b;->S:I

    .line 7
    iput p8, p0, Lax/m5/b;->T:I

    .line 8
    iput p7, p0, Lax/m5/b;->W:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lax/m5/b;->U:J

    .line 10
    iput-boolean p9, p0, Lax/o5/h;->I0:Z

    return-void
.end method

.method private final C1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/n5/a;->f()[I

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_1
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lax/o5/h;->w1(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lax/m5/b;->T:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    .line 7
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p0, Lax/m5/b;->S:I

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    goto :goto_0

    .line 11
    :cond_6
    iget v1, p0, Lax/m5/b;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/m5/b;->V:I

    .line 12
    iput v3, p0, Lax/m5/b;->W:I

    goto :goto_0

    .line 13
    :cond_7
    invoke-direct {p0, v1}, Lax/o5/h;->L1(I)V

    goto :goto_0

    .line 14
    :cond_8
    invoke-direct {p0, v1}, Lax/o5/h;->K1(I)V

    goto :goto_0

    .line 15
    :cond_9
    invoke-direct {p0, v1}, Lax/o5/h;->J1(I)V

    goto :goto_0
.end method

.method private final E1()I
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
    invoke-direct {p0, v3}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/o5/h;->H0:[B

    aget-byte v2, v1, v0

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

    aget-byte v2, v1, v0

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
    invoke-direct {p0, v9}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    .line 7
    iput v0, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v0

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
    invoke-direct {p0, v9}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    .line 10
    :cond_7
    invoke-direct {p0, v9}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    .line 11
    iput v0, p0, Lax/m5/b;->S:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    .line 12
    iget v0, p0, Lax/m5/b;->S:I

    add-int/2addr v0, v9

    iput v0, p0, Lax/m5/b;->S:I

    aget-byte v2, v1, v0

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
    invoke-direct {p0, v9}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/2addr v0, v9

    .line 15
    iput v0, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v0

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
    invoke-direct {p0, v9}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    .line 18
    :cond_11
    invoke-direct {p0, v9}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0

    .line 19
    :cond_12
    invoke-direct {p0, v3}, Lax/o5/h;->F1(Z)I

    move-result v0

    return v0
.end method

.method private final F1(Z)I
    .locals 4
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected end-of-input within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/l5/i;->a(Ljava/lang/String;)Lax/l5/h;

    move-result-object p1

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_8

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lax/o5/h;->G1()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v0, v2, :cond_4

    .line 5
    invoke-direct {p0}, Lax/o5/h;->Q1()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_7

    if-ge v0, v1, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    .line 7
    invoke-virtual {p0, v0, p1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    goto :goto_0

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 8
    iget v0, p0, Lax/m5/b;->V:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/m5/b;->V:I

    .line 9
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    .line 10
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto/16 :goto_0
.end method

.method private final G1()V
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 4
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lax/o5/h;->H1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lax/o5/h;->C1()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 8
    invoke-virtual {p0, v0, v1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final H1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/n5/a;->f()[I

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lax/m5/b;->S:I

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lax/o5/h;->w1(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    return-void

    .line 7
    :cond_4
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 8
    iput v3, p0, Lax/m5/b;->W:I

    return-void

    .line 9
    :cond_5
    invoke-direct {p0, v1}, Lax/o5/h;->L1(I)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0, v1}, Lax/o5/h;->K1(I)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-direct {p0, v1}, Lax/o5/h;->J1(I)V

    goto :goto_0
.end method

.method private final J1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1, v1}, Lax/o5/h;->z1(II)V

    :cond_1
    return-void
.end method

.method private final K1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1, v1}, Lax/o5/h;->z1(II)V

    .line 5
    :cond_1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 7
    :cond_2
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1, v1}, Lax/o5/h;->z1(II)V

    :cond_3
    return-void
.end method

.method private final L1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1, v1}, Lax/o5/h;->z1(II)V

    .line 5
    :cond_1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 7
    :cond_2
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1, v1}, Lax/o5/h;->z1(II)V

    .line 9
    :cond_3
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 11
    :cond_4
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-virtual {p0, p1, v1}, Lax/o5/h;->z1(II)V

    :cond_5
    return-void
.end method

.method private final M1()I
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

    if-ge v0, v1, :cond_6

    .line 2
    iget-object v1, p0, Lax/o5/h;->H0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, p0, Lax/m5/b;->S:I

    .line 4
    invoke-direct {p0}, Lax/o5/h;->N1()I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 5
    iget v0, p0, Lax/m5/b;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/m5/b;->V:I

    .line 6
    iput v2, p0, Lax/m5/b;->W:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-direct {p0}, Lax/o5/h;->N1()I

    move-result v0

    return v0
.end method

.method private final N1()I
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

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
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lax/o5/h;->G1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lax/o5/h;->Q1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method

.method private final O1()I
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
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/m5/b;->B0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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
    invoke-direct {p0}, Lax/o5/h;->P1()I

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
    invoke-virtual {p0}, Lax/o5/h;->D1()V

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
    iget-object v2, p0, Lax/o5/h;->H0:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lax/m5/b;->S:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

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
    invoke-direct {p0}, Lax/o5/h;->P1()I

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
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    goto :goto_1

    :cond_b
    if-eq v0, v5, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_1

    .line 19
    :cond_c
    invoke-direct {p0}, Lax/o5/h;->P1()I

    move-result v0

    return v0
.end method

.method private final P1()I
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lax/m5/b;->B0()I

    move-result v0

    return v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lax/o5/h;->G1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lax/o5/h;->Q1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, Lax/o5/h;->D1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lax/m5/c;->u0(I)V

    goto :goto_0
.end method

.method private final Q1()Z
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
    invoke-direct {p0}, Lax/o5/h;->H1()V

    const/4 v0, 0x1

    return v0
.end method

.method private final R1()V
    .locals 5

    .line 1
    iget v0, p0, Lax/m5/b;->V:I

    iput v0, p0, Lax/m5/b;->Y:I

    .line 2
    iget v0, p0, Lax/m5/b;->S:I

    .line 3
    iget-wide v1, p0, Lax/m5/b;->U:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/m5/b;->X:J

    .line 4
    iget v1, p0, Lax/m5/b;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/m5/b;->Z:I

    return-void
.end method

.method private final S1()V
    .locals 2

    .line 1
    iget v0, p0, Lax/m5/b;->V:I

    iput v0, p0, Lax/o5/h;->E0:I

    .line 2
    iget v0, p0, Lax/m5/b;->S:I

    .line 3
    iput v0, p0, Lax/o5/h;->D0:I

    .line 4
    iget v1, p0, Lax/m5/b;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/o5/h;->F0:I

    return-void
.end method

.method private final T1()I
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    :cond_4
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v3, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

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

.method private final U1(I)V
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
    invoke-virtual {p0}, Lax/o5/h;->D1()V

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

.method private final V1([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v8}, Lax/q5/f;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    .line 4
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0, v12}, Lax/o5/h;->x1(I)V

    const/4 v12, 0x1

    goto :goto_2

    :goto_3
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    .line 6
    invoke-virtual {v0, v14}, Lax/m5/c;->p0(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v14, v10, 0x2

    .line 7
    aget v14, v1, v14

    and-int/lit8 v16, v10, 0x3

    rsub-int/lit8 v16, v16, 0x3

    shl-int/lit8 v16, v16, 0x3

    shr-int v14, v14, v16

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v6, v14, 0xc0

    const/16 v15, 0x80

    if-eq v6, v15, :cond_5

    .line 8
    invoke-virtual {v0, v14}, Lax/o5/h;->y1(I)V

    :cond_5
    shl-int/lit8 v6, v12, 0x6

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v6, v12

    if-le v13, v5, :cond_9

    shr-int/lit8 v5, v10, 0x2

    .line 9
    aget v5, v1, v5

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v15, :cond_6

    .line 10
    invoke-virtual {v0, v5}, Lax/o5/h;->y1(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v13, v6, :cond_8

    shr-int/lit8 v6, v10, 0x2

    .line 11
    aget v6, v1, v6

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v6, 0xc0

    if-eq v12, v15, :cond_7

    and-int/lit16 v12, v6, 0xff

    .line 12
    invoke-virtual {v0, v12}, Lax/o5/h;->y1(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v12, v5

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_4
    const/4 v5, 0x2

    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    .line 13
    array-length v5, v8

    if-lt v11, v5, :cond_a

    .line 14
    iget-object v5, v0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v5}, Lax/q5/f;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 15
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    .line 16
    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    .line 17
    iget-object v5, v0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v5}, Lax/q5/f;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 18
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 19
    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 20
    aput v9, v1, v3

    .line 21
    :cond_e
    iget-object v3, v0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {v3, v4, v1, v2}, Lax/p5/a;->o(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final W1(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lax/o5/h;->c2(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {v0, p1}, Lax/p5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/h;->A0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final X1(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lax/o5/h;->c2(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {v0, p1, p2}, Lax/p5/a;->w(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/h;->A0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, v0, p1, p3}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Y0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lax/o5/h;->a1(I)I

    move-result p3

    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/h;->A1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Y1(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lax/o5/h;->c2(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/p5/a;->x(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/h;->A0:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    invoke-static {p3, p4}, Lax/o5/h;->c2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, v0, p1, p4}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Z1([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Lax/o5/h;->a2([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/o5/h;->A0:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {p3, p4}, Lax/o5/h;->c2(II)I

    move-result p3

    aput p3, p1, p2

    .line 4
    iget-object p2, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {p2, p1, v0}, Lax/p5/a;->y([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0, p4}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static a2([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private final b1(I)I
    .locals 4
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
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private b2()I
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

    .line 2
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final c1(I)I
    .locals 4
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
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 3
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 5
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 8
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private static final c2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final d1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 1
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final e1(I)I
    .locals 4
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
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 5
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 7
    :cond_2
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    .line 8
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 9
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 11
    :cond_4
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 12
    invoke-virtual {p0, v1, v2}, Lax/o5/h;->z1(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final g1([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/o5/h;->J0:[I

    .line 2
    iget-object v1, p0, Lax/o5/h;->H0:[B

    .line 3
    :goto_0
    iget v2, p0, Lax/m5/b;->S:I

    .line 4
    iget v3, p0, Lax/m5/b;->T:I

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 6
    iget v2, p0, Lax/m5/b;->S:I

    .line 7
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    .line 8
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :cond_1
    iget v3, p0, Lax/m5/b;->T:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    .line 10
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 11
    aget v6, v0, v2

    if-eqz v6, :cond_b

    .line 12
    iput v5, p0, Lax/m5/b;->S:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    .line 13
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, p2}, Lax/q5/f;->x(I)V

    return-void

    .line 14
    :cond_2
    aget v3, v0, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 15
    invoke-virtual {p0, v2, v3}, Lax/m5/c;->v0(ILjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0, v2}, Lax/o5/h;->w1(I)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lax/o5/h;->e1(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 18
    aput-char v5, p1, p2

    .line 19
    array-length p2, p1

    if-lt v3, p2, :cond_5

    .line 20
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    goto :goto_3

    .line 21
    :cond_6
    iget v3, p0, Lax/m5/b;->T:I

    sub-int/2addr v3, v5

    if-lt v3, v6, :cond_7

    .line 22
    invoke-direct {p0, v2}, Lax/o5/h;->d1(I)I

    move-result v2

    goto :goto_3

    .line 23
    :cond_7
    invoke-direct {p0, v2}, Lax/o5/h;->c1(I)I

    move-result v2

    goto :goto_3

    .line 24
    :cond_8
    invoke-direct {p0, v2}, Lax/o5/h;->b1(I)I

    move-result v2

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {p0}, Lax/o5/h;->A0()C

    move-result v2

    .line 26
    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    .line 27
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    .line 28
    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    .line 29
    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    .line 30
    :cond_c
    iput v2, p0, Lax/m5/b;->S:I

    goto/16 :goto_0
.end method

.method private final h2(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i2(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j2(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 2
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final n1(Ljava/lang/String;I)V
    .locals 3
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

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/o5/h;->A1(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 6
    iget v0, p0, Lax/m5/b;->T:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lax/o5/h;->Y0(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final o1()Lax/l5/l;
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

.method private final p1(I)Lax/l5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lax/o5/h;->B0:Z

    .line 2
    sget-object p1, Lax/l5/l;->e0:Lax/l5/l;

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p1}, Lax/o5/h;->l1(I)Lax/l5/l;

    move-result-object p1

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lax/o5/h;->v1(I)Lax/l5/l;

    move-result-object p1

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget v0, p0, Lax/m5/b;->Y:I

    iget v1, p0, Lax/m5/b;->Z:I

    invoke-virtual {p1, v0, v1}, Lax/o5/d;->j(II)Lax/o5/d;

    move-result-object p1

    iput-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 6
    sget-object p1, Lax/l5/l;->Y:Lax/l5/l;

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 7
    invoke-virtual {p0, p1, v0}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lax/l5/l;->h0:Lax/l5/l;

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 9
    invoke-virtual {p0, p1, v0}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 10
    sget-object p1, Lax/l5/l;->j0:Lax/l5/l;

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 11
    invoke-virtual {p0, p1, v0}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 12
    sget-object p1, Lax/l5/l;->i0:Lax/l5/l;

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    .line 13
    :cond_5
    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    iget v0, p0, Lax/m5/b;->Y:I

    iget v1, p0, Lax/m5/b;->Z:I

    invoke-virtual {p1, v0, v1}, Lax/o5/d;->i(II)Lax/o5/d;

    move-result-object p1

    iput-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    .line 14
    sget-object p1, Lax/l5/l;->a0:Lax/l5/l;

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lax/o5/h;->t1()Lax/l5/l;

    move-result-object p1

    iput-object p1, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object p1

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

.method private final r1([CIIZI)Lax/l5/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-ne p3, v4, :cond_4

    add-int/lit8 v4, p2, 0x1

    int-to-char v5, p3

    .line 1
    aput-char v5, p1, p2

    move p2, v4

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, p0, Lax/m5/b;->S:I

    iget v6, p0, Lax/m5/b;->T:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    .line 3
    :cond_0
    iget-object p3, p0, Lax/o5/h;->H0:[B

    iget v5, p0, Lax/m5/b;->S:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lax/m5/b;->S:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v1, :cond_3

    if-le p3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 4
    array-length v5, p1

    if-lt p2, v5, :cond_2

    .line 5
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    .line 6
    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v6, "Decimal point not followed by a digit"

    .line 7
    invoke-virtual {p0, p3, v6}, Lax/m5/b;->T0(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_10

    .line 8
    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    .line 9
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    .line 10
    aput-char p3, p1, p2

    .line 11
    iget p2, p0, Lax/m5/b;->S:I

    iget p3, p0, Lax/m5/b;->T:I

    if-lt p2, p3, :cond_8

    .line 12
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 13
    :cond_8
    iget-object p2, p0, Lax/o5/h;->H0:[B

    iget p3, p0, Lax/m5/b;->S:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lax/m5/b;->S:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p3, p2

    const/4 p2, 0x0

    goto :goto_6

    .line 14
    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_b

    .line 15
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    .line 16
    aput-char p2, p1, v6

    .line 17
    iget p2, p0, Lax/m5/b;->S:I

    iget v6, p0, Lax/m5/b;->T:I

    if-lt p2, v6, :cond_c

    .line 18
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 19
    :cond_c
    iget-object p2, p0, Lax/o5/h;->H0:[B

    iget v6, p0, Lax/m5/b;->S:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lax/m5/b;->S:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-gt p3, v0, :cond_f

    if-lt p3, v1, :cond_f

    add-int/lit8 p2, p2, 0x1

    .line 20
    array-length v7, p1

    if-lt v6, v7, :cond_d

    .line 21
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    .line 22
    aput-char v8, p1, v6

    .line 23
    iget v6, p0, Lax/m5/b;->S:I

    iget v8, p0, Lax/m5/b;->T:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v6

    if-nez v6, :cond_e

    move v2, p2

    move p2, v7

    const/4 v5, 0x1

    goto :goto_7

    .line 24
    :cond_e
    iget-object p3, p0, Lax/o5/h;->H0:[B

    iget v6, p0, Lax/m5/b;->S:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lax/m5/b;->S:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_f
    move v2, p2

    move p2, v6

    :goto_7
    if-nez v2, :cond_10

    const-string p1, "Exponent indicator not followed by a digit"

    .line 25
    invoke-virtual {p0, p3, p1}, Lax/m5/b;->T0(ILjava/lang/String;)V

    :cond_10
    if-nez v5, :cond_11

    .line 26
    iget p1, p0, Lax/m5/b;->S:I

    sub-int/2addr p1, v3

    iput p1, p0, Lax/m5/b;->S:I

    .line 27
    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {p1}, Lax/l5/k;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 28
    invoke-direct {p0, p3}, Lax/o5/h;->U1(I)V

    .line 29
    :cond_11
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, p2}, Lax/q5/f;->x(I)V

    .line 30
    invoke-virtual {p0, p4, p5, v4, v2}, Lax/m5/b;->W0(ZIII)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method

.method private final u1([CIZI)Lax/l5/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    .line 1
    :goto_0
    iget p1, p0, Lax/m5/b;->S:I

    iget p2, p0, Lax/m5/b;->T:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, v2}, Lax/q5/f;->x(I)V

    .line 3
    invoke-virtual {p0, p3, v5}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget p2, p0, Lax/m5/b;->S:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1}, Lax/q5/f;->l()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    .line 7
    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 8
    iput p4, p0, Lax/m5/b;->S:I

    .line 9
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, v2}, Lax/q5/f;->x(I)V

    .line 10
    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {p1}, Lax/l5/k;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget p2, p0, Lax/m5/b;->S:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lax/o5/h;->U1(I)V

    .line 12
    :cond_5
    invoke-virtual {p0, p3, v5}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lax/o5/h;->r1([CIIZI)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->e0:Lax/l5/l;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lax/o5/h;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/o5/h;->B0:Z

    .line 4
    invoke-virtual {p0}, Lax/o5/h;->f1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lax/o5/h;->h1(Lax/l5/l;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

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
    invoke-virtual {p0, v0}, Lax/o5/h;->a1(I)I

    move-result v0

    int-to-char v0, v0

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
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lax/o5/h;->H0:[B

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-byte v3, v3, v4

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

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method protected A1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/o5/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v1

    .line 4
    invoke-virtual {p0, p1}, Lax/o5/h;->a1(I)I

    move-result p1

    int-to-char p1, p1

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final D1()V
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

    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

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
    iget-object v0, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {v0}, Lax/p5/a;->F()V

    .line 3
    iget-boolean v0, p0, Lax/o5/h;->I0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/o5/h;->H0:[B

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lax/q5/b;->T:[B

    iput-object v1, p0, Lax/o5/h;->H0:[B

    .line 6
    iget-object v1, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v1, v0}, Lax/n5/b;->o([B)V

    :cond_0
    return-void
.end method

.method protected I1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/o5/h;->B0:Z

    .line 2
    sget-object v0, Lax/o5/h;->J0:[I

    .line 3
    iget-object v1, p0, Lax/o5/h;->H0:[B

    .line 4
    :goto_0
    iget v2, p0, Lax/m5/b;->S:I

    .line 5
    iget v3, p0, Lax/m5/b;->T:I

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 7
    iget v2, p0, Lax/m5/b;->S:I

    .line 8
    iget v3, p0, Lax/m5/b;->T:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 10
    aget v5, v0, v2

    if-eqz v5, :cond_7

    .line 11
    iput v4, p0, Lax/m5/b;->S:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    .line 12
    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    .line 13
    invoke-virtual {p0, v2, v3}, Lax/m5/c;->v0(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lax/o5/h;->w1(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Lax/o5/h;->L1(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0, v2}, Lax/o5/h;->K1(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0, v2}, Lax/o5/h;->J1(I)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lax/o5/h;->A0()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    .line 19
    :cond_8
    iput v2, p0, Lax/m5/b;->S:I

    goto :goto_0
.end method

.method protected final M0()Z
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
    iget v1, p0, Lax/o5/h;->D0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/o5/h;->D0:I

    .line 5
    iget-object v0, p0, Lax/o5/h;->G0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lax/o5/h;->H0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iput v1, p0, Lax/m5/b;->S:I

    .line 9
    iput v0, p0, Lax/m5/b;->T:I

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lax/o5/h;->x0()V

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/o5/h;->H0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public N()Lax/l5/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lax/m5/b;->Q:Lax/n5/b;

    invoke-virtual {v0}, Lax/n5/b;->k()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    sget-object v1, Lax/l5/l;->c0:Lax/l5/l;

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lax/m5/b;->U:J

    iget v3, p0, Lax/o5/h;->D0:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long/2addr v3, v0

    .line 4
    new-instance v0, Lax/l5/g;

    const-wide/16 v5, -0x1

    iget v7, p0, Lax/o5/h;->E0:I

    iget v8, p0, Lax/o5/h;->F0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lax/l5/g;

    iget-wide v3, p0, Lax/m5/b;->X:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lax/m5/b;->Y:I

    iget v8, p0, Lax/m5/b;->Z:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public S()Lax/l5/l;
    .locals 4
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
    invoke-direct {p0}, Lax/o5/h;->o1()Lax/l5/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/m5/b;->h0:I

    .line 4
    iget-boolean v0, p0, Lax/o5/h;->B0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/o5/h;->I1()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/o5/h;->O1()I

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
    invoke-direct {p0}, Lax/o5/h;->R1()V

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
    invoke-direct {p0}, Lax/o5/h;->R1()V

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
    iget-object v2, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v2}, Lax/o5/d;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "was expecting comma to separate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v3}, Lax/l5/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 22
    :cond_7
    invoke-direct {p0}, Lax/o5/h;->M1()I

    move-result v0

    .line 23
    :cond_8
    iget-object v2, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v2}, Lax/l5/k;->e()Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    invoke-direct {p0}, Lax/o5/h;->R1()V

    .line 25
    invoke-direct {p0, v0}, Lax/o5/h;->p1(I)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 26
    :cond_9
    invoke-direct {p0}, Lax/o5/h;->S1()V

    .line 27
    invoke-virtual {p0, v0}, Lax/o5/h;->s1(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v2, v0}, Lax/o5/d;->q(Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lax/m5/c;->P:Lax/l5/l;

    .line 30
    invoke-direct {p0}, Lax/o5/h;->E1()I

    move-result v0

    .line 31
    invoke-direct {p0}, Lax/o5/h;->R1()V

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    .line 32
    iput-boolean v2, p0, Lax/o5/h;->B0:Z

    .line 33
    sget-object v0, Lax/l5/l;->e0:Lax/l5/l;

    iput-object v0, p0, Lax/m5/b;->b0:Lax/l5/l;

    .line 34
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

    return-object v0

    :cond_a
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-virtual {p0, v0}, Lax/o5/h;->l1(I)Lax/l5/l;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0}, Lax/o5/h;->v1(I)Lax/l5/l;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_b
    sget-object v0, Lax/l5/l;->Y:Lax/l5/l;

    goto :goto_0

    :cond_c
    const-string v0, "true"

    .line 38
    invoke-virtual {p0, v0, v2}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lax/l5/l;->h0:Lax/l5/l;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    .line 40
    invoke-virtual {p0, v0, v2}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lax/l5/l;->j0:Lax/l5/l;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    .line 42
    invoke-virtual {p0, v0, v2}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lax/l5/l;->i0:Lax/l5/l;

    goto :goto_0

    .line 44
    :cond_f
    sget-object v0, Lax/l5/l;->a0:Lax/l5/l;

    goto :goto_0

    .line 45
    :cond_10
    invoke-virtual {p0}, Lax/o5/h;->t1()Lax/l5/l;

    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Lax/m5/b;->b0:Lax/l5/l;

    .line 47
    iget-object v0, p0, Lax/m5/c;->P:Lax/l5/l;

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

.method protected final Z0(Lax/l5/a;)[B
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
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lax/l5/a;->e(I)I

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
    invoke-virtual {p0, p1, v1, v2}, Lax/m5/b;->z0(Lax/l5/a;II)I

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
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-virtual {p1, v1}, Lax/l5/a;->e(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v4}, Lax/m5/b;->z0(Lax/l5/a;II)I

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
    iget-object v2, p0, Lax/o5/h;->H0:[B

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 16
    invoke-virtual {p1, v2}, Lax/l5/a;->e(I)I

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
    invoke-virtual {p0, p1, v2, v6}, Lax/m5/b;->z0(Lax/l5/a;II)I

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
    iget-object v2, p0, Lax/o5/h;->H0:[B

    iget v3, p0, Lax/m5/b;->S:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/m5/b;->S:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 24
    invoke-virtual {p1, v2}, Lax/l5/a;->i(I)Z

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
    iget-object v2, p0, Lax/o5/h;->H0:[B

    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lax/m5/b;->S:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 30
    invoke-virtual {p1, v2}, Lax/l5/a;->e(I)I

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
    invoke-virtual {p0, p1, v2, v5}, Lax/m5/b;->z0(Lax/l5/a;II)I

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

.method protected a1(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lax/o5/h;->x1(I)V

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct {p0}, Lax/o5/h;->b2()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 3
    invoke-virtual {p0, v4}, Lax/o5/h;->y1(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 4
    invoke-direct {p0}, Lax/o5/h;->b2()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 5
    invoke-virtual {p0, v3}, Lax/o5/h;->y1(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 6
    invoke-direct {p0}, Lax/o5/h;->b2()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Lax/o5/h;->y1(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
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
    iget-boolean v0, p0, Lax/o5/h;->B0:Z

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lax/o5/h;->Z0(Lax/l5/a;)[B

    move-result-object v0

    iput-object v0, p0, Lax/m5/b;->g0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/o5/h;->B0:Z

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
    invoke-virtual {p0}, Lax/o5/h;->A()Ljava/lang/String;

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

.method protected final d2([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/o5/h;->K0:[I

    .line 2
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 3
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 4
    array-length p4, p1

    invoke-static {p1, p4}, Lax/o5/h;->a2([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/o5/h;->A0:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 5
    invoke-static {p3, p5}, Lax/o5/h;->c2(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 6
    :cond_1
    iget-object p3, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {p3, p1, p2}, Lax/p5/a;->y([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 8
    invoke-virtual {p0, p4, v1}, Lax/m5/c;->v0(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lax/o5/h;->A0()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 10
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 11
    array-length p5, p1

    invoke-static {p1, p5}, Lax/o5/h;->a2([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/o5/h;->A0:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 12
    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 13
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 14
    array-length p5, p1

    invoke-static {p1, p5}, Lax/o5/h;->a2([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/o5/h;->A0:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 15
    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 16
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 17
    array-length p5, p1

    invoke-static {p1, p5}, Lax/o5/h;->a2([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/o5/h;->A0:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 18
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    .line 19
    :goto_4
    iget p4, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt p4, v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    .line 21
    invoke-virtual {p0, p4}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 22
    :cond_d
    iget-object p4, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
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

    add-long/2addr v3, v5

    iget v7, p0, Lax/m5/b;->V:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lax/l5/g;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected final e2(III)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/h;->A0:[I

    iget v1, p0, Lax/o5/h;->C0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 2
    aput p2, v0, v1

    const/4 v2, 0x2

    .line 3
    aput p3, v0, v2

    .line 4
    iget-object v0, p0, Lax/o5/h;->H0:[B

    .line 5
    sget-object v3, Lax/o5/h;->K0:[I

    const/4 v4, 0x3

    move v6, p1

    const/4 v5, 0x3

    .line 6
    :goto_0
    iget v7, p0, Lax/m5/b;->S:I

    add-int/lit8 v8, v7, 0x4

    iget v9, p0, Lax/m5/b;->T:I

    if-gt v8, v9, :cond_9

    add-int/lit8 v8, v7, 0x1

    .line 7
    iput v8, p0, Lax/m5/b;->S:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    .line 8
    aget v9, v3, v7

    const/16 v10, 0x22

    if-eqz v9, :cond_1

    if-ne v7, v10, :cond_0

    .line 9
    iget-object v0, p0, Lax/o5/h;->A0:[I

    invoke-direct {p0, v0, v5, v6, v1}, Lax/o5/h;->Z1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    .line 11
    iput v7, p0, Lax/m5/b;->S:I

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    .line 12
    aget v9, v3, v8

    if-eqz v9, :cond_3

    if-ne v8, v10, :cond_2

    .line 13
    iget-object v0, p0, Lax/o5/h;->A0:[I

    invoke-direct {p0, v0, v5, v6, v2}, Lax/o5/h;->Z1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v7, 0x2

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v7, 0x1

    .line 15
    iput v8, p0, Lax/m5/b;->S:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    .line 16
    aget v9, v3, v7

    if-eqz v9, :cond_5

    if-ne v7, v10, :cond_4

    .line 17
    iget-object v0, p0, Lax/o5/h;->A0:[I

    invoke-direct {p0, v0, v5, v6, v4}, Lax/o5/h;->Z1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v8, 0x3

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v8, 0x1

    .line 19
    iput v7, p0, Lax/m5/b;->S:I

    aget-byte v7, v0, v8

    and-int/lit16 v7, v7, 0xff

    .line 20
    aget v8, v3, v7

    if-eqz v8, :cond_7

    if-ne v7, v10, :cond_6

    .line 21
    iget-object v0, p0, Lax/o5/h;->A0:[I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v6, v1}, Lax/o5/h;->Z1([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v8, 0x4

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_7
    iget-object v8, p0, Lax/o5/h;->A0:[I

    array-length v9, v8

    if-lt v5, v9, :cond_8

    .line 24
    invoke-static {v8, v5}, Lax/o5/h;->a2([II)[I

    move-result-object v8

    iput-object v8, p0, Lax/o5/h;->A0:[I

    .line 25
    :cond_8
    iget-object v8, p0, Lax/o5/h;->A0:[I

    add-int/lit8 v9, v5, 0x1

    aput v6, v8, v5

    move v6, v7

    move v5, v9

    goto/16 :goto_0

    .line 26
    :cond_9
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f1()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/m5/b;->S:I

    .line 2
    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 4
    iget v0, p0, Lax/m5/b;->S:I

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v2}, Lax/q5/f;->i()[C

    move-result-object v2

    .line 6
    sget-object v3, Lax/o5/h;->J0:[I

    .line 7
    iget v4, p0, Lax/m5/b;->T:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v5, p0, Lax/o5/h;->H0:[B

    :goto_0
    if-ge v0, v4, :cond_2

    .line 9
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    .line 10
    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lax/m5/b;->S:I

    .line 12
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0, v1}, Lax/q5/f;->w(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 13
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    .line 14
    :cond_2
    iput v0, p0, Lax/m5/b;->S:I

    .line 15
    invoke-direct {p0, v2, v1}, Lax/o5/h;->g1([CI)V

    .line 16
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f2(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/h;->H0:[B

    .line 2
    sget-object v1, Lax/o5/h;->K0:[I

    .line 3
    iget v2, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 4
    aget v4, v1, v2

    const/16 v5, 0x22

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-ne v2, v5, :cond_0

    .line 5
    iget v1, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v1, p1, v0}, Lax/o5/h;->X1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget v1, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v1, p1, v2, v0}, Lax/o5/h;->i2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 8
    aget v4, v1, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v3, v5, :cond_2

    .line 9
    iget v1, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v1, p1, v0}, Lax/o5/h;->X1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget v1, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v1, p1, v3, v0}, Lax/o5/h;->i2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 12
    aget v4, v1, v2

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    if-ne v2, v5, :cond_4

    .line 13
    iget v1, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v1, p1, v0}, Lax/o5/h;->X1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget v1, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v1, p1, v2, v0}, Lax/o5/h;->i2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    .line 15
    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 16
    aget v1, v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v5, :cond_6

    .line 17
    iget v0, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v0, p1, v1}, Lax/o5/h;->X1(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    iget v2, p0, Lax/o5/h;->C0:I

    invoke-direct {p0, v2, p1, v0, v1}, Lax/o5/h;->i2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-virtual {p0, v0, p1}, Lax/o5/h;->g2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final g2(II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/h;->H0:[B

    .line 2
    sget-object v1, Lax/o5/h;->K0:[I

    .line 3
    iget v4, p0, Lax/m5/b;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/m5/b;->S:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 4
    aget v6, v1, v4

    const/16 v7, 0x22

    if-eqz v6, :cond_1

    if-ne v4, v7, :cond_0

    .line 5
    iget v0, p0, Lax/o5/h;->C0:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lax/o5/h;->Y1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget v1, p0, Lax/o5/h;->C0:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lax/o5/h;->j2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 7
    iput v4, p0, Lax/m5/b;->S:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 8
    aget v6, v1, v5

    if-eqz v6, :cond_3

    if-ne v5, v7, :cond_2

    .line 9
    iget v0, p0, Lax/o5/h;->C0:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lax/o5/h;->Y1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget v1, p0, Lax/o5/h;->C0:I

    const/4 v6, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lax/o5/h;->j2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 11
    iput v5, p0, Lax/m5/b;->S:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 12
    aget v6, v1, v4

    if-eqz v6, :cond_5

    if-ne v4, v7, :cond_4

    .line 13
    iget v0, p0, Lax/o5/h;->C0:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lax/o5/h;->Y1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget v1, p0, Lax/o5/h;->C0:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lax/o5/h;->j2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    iput v4, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    .line 16
    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v7, :cond_6

    .line 17
    iget v0, p0, Lax/o5/h;->C0:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v3, v1}, Lax/o5/h;->Y1(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    iget v1, p0, Lax/o5/h;->C0:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lax/o5/h;->j2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lax/o5/h;->e2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h1(Lax/l5/l;)Ljava/lang/String;
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

.method protected i1()Lax/l5/l;
    .locals 10
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
    sget-object v1, Lax/o5/h;->J0:[I

    .line 3
    iget-object v2, p0, Lax/o5/h;->H0:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    :goto_0
    iget v5, p0, Lax/m5/b;->S:I

    iget v6, p0, Lax/m5/b;->T:I

    if-lt v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 6
    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    .line 7
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->l()[C

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    :cond_2
    iget v5, p0, Lax/m5/b;->T:I

    .line 9
    iget v6, p0, Lax/m5/b;->S:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    .line 10
    :cond_3
    :goto_1
    iget v6, p0, Lax/m5/b;->S:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 11
    iput v7, p0, Lax/m5/b;->S:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    .line 12
    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    .line 13
    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    .line 14
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0, v4}, Lax/q5/f;->x(I)V

    .line 15
    sget-object v0, Lax/l5/l;->e0:Lax/l5/l;

    return-object v0

    .line 16
    :cond_6
    aget v5, v1, v6

    const/4 v9, 0x1

    if-eq v5, v9, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    .line 17
    invoke-virtual {p0, v6, v5}, Lax/m5/c;->v0(ILjava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p0, v6}, Lax/o5/h;->w1(I)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-direct {p0, v6}, Lax/o5/h;->e1(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const v7, 0xd800

    shr-int/lit8 v8, v5, 0xa

    or-int/2addr v7, v8

    int-to-char v7, v7

    .line 20
    aput-char v7, v0, v4

    .line 21
    array-length v4, v0

    if-lt v6, v4, :cond_9

    .line 22
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->l()[C

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int/2addr v6, v5

    goto :goto_4

    .line 23
    :cond_a
    iget v5, p0, Lax/m5/b;->T:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    .line 24
    invoke-direct {p0, v6}, Lax/o5/h;->d1(I)I

    move-result v6

    goto :goto_4

    .line 25
    :cond_b
    invoke-direct {p0, v6}, Lax/o5/h;->c1(I)I

    move-result v6

    goto :goto_4

    .line 26
    :cond_c
    invoke-direct {p0, v6}, Lax/o5/h;->b1(I)I

    move-result v6

    goto :goto_4

    :cond_d
    if-eq v6, v8, :cond_e

    .line 27
    invoke-virtual {p0}, Lax/o5/h;->A0()C

    move-result v6

    .line 28
    :cond_e
    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_f

    .line 29
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->l()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_f
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    .line 30
    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method protected j1(IZ)Lax/l5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    .line 1
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/m5/c;->q0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 6
    sget-object v1, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v1}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 9
    invoke-virtual {p0, p1, p2}, Lax/m5/b;->T0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected k1(I)Ljava/lang/String;
    .locals 7
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
    invoke-virtual {p0}, Lax/o5/h;->q1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lax/l5/i$a;->T:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lax/o5/h;->a1(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    .line 5
    invoke-virtual {p0, v0, v1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lax/n5/a;->j()[I

    move-result-object v0

    .line 7
    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 8
    invoke-virtual {p0, p1, v1}, Lax/m5/c;->s0(ILjava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lax/o5/h;->A0:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    .line 10
    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    .line 11
    array-length v2, v1

    invoke-static {v1, v2}, Lax/o5/h;->a2([II)[I

    move-result-object v1

    iput-object v1, p0, Lax/o5/h;->A0:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 12
    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v3, v2

    const/4 v2, 0x1

    .line 13
    :goto_1
    iget p1, p0, Lax/m5/b;->S:I

    iget v5, p0, Lax/m5/b;->T:I

    if-lt p1, v5, :cond_5

    .line 14
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    .line 15
    invoke-virtual {p0, p1}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v5, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    .line 17
    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    .line 18
    array-length p1, v1

    if-lt v3, p1, :cond_6

    .line 19
    array-length p1, v1

    invoke-static {v1, p1}, Lax/o5/h;->a2([II)[I

    move-result-object p1

    iput-object p1, p0, Lax/o5/h;->A0:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 20
    aput v4, v1, v3

    move v3, p1

    .line 21
    :cond_7
    iget-object p1, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {p1, v1, v3}, Lax/p5/a;->y([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 22
    invoke-direct {p0, v1, v3, v2}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 23
    iput v5, p0, Lax/m5/b;->S:I

    goto :goto_0
.end method

.method protected k2()Ljava/lang/String;
    .locals 7
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
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    .line 3
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lax/o5/h;->A0:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lax/o5/h;->d2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l1(I)Lax/l5/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "expected a value"

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/m5/c;->s0(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NaN"

    .line 2
    invoke-virtual {p0, v0, v1}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v1}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 5
    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Infinity"

    .line 6
    invoke-virtual {p0, v0, v1}, Lax/o5/h;->m1(Ljava/lang/String;I)V

    .line 7
    sget-object v1, Lax/l5/i$a;->Y:Lax/l5/i$a;

    invoke-virtual {p0, v1}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lax/m5/b;->V0(Ljava/lang/String;D)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 9
    invoke-virtual {p0, v0}, Lax/m5/c;->n0(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    iget p1, p0, Lax/m5/b;->S:I

    iget v0, p0, Lax/m5/b;->T:I

    if-lt p1, v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lax/m5/c;->q0()V

    .line 13
    :cond_6
    iget-object p1, p0, Lax/o5/h;->H0:[B

    iget v0, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/o5/h;->j1(IZ)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    :goto_0
    sget-object v0, Lax/l5/i$a;->U:Lax/l5/i$a;

    invoke-virtual {p0, v0}, Lax/l5/i;->P(Lax/l5/i$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lax/o5/h;->i1()Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lax/o5/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 18
    invoke-virtual {p0, p1, v0}, Lax/m5/c;->s0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final m1(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lax/m5/b;->S:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/m5/b;->T:I

    if-lt v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lax/o5/h;->n1(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lax/o5/h;->H0:[B

    iget v2, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/o5/h;->A1(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/m5/b;->S:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lax/o5/h;->H0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lax/o5/h;->Y0(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected q1()Ljava/lang/String;
    .locals 11
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
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    .line 3
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lax/o5/h;->A0:[I

    .line 6
    sget-object v3, Lax/o5/h;->K0:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    .line 7
    array-length v0, v2

    if-lt v6, v0, :cond_2

    .line 8
    array-length v0, v2

    invoke-static {v2, v0}, Lax/o5/h;->a2([II)[I

    move-result-object v0

    iput-object v0, p0, Lax/o5/h;->A0:[I

    move-object v2, v0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 9
    invoke-static {v7, v5}, Lax/o5/h;->c2(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    .line 10
    :cond_3
    iget-object v0, p0, Lax/o5/h;->z0:Lax/p5/a;

    invoke-virtual {v0, v2, v6}, Lax/p5/a;->y([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-direct {p0, v2, v6, v5}, Lax/o5/h;->V1([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    .line 12
    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    .line 13
    invoke-virtual {p0, v0, v8}, Lax/m5/c;->v0(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lax/o5/h;->A0()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    .line 15
    array-length v5, v2

    if-lt v6, v5, :cond_7

    .line 16
    array-length v5, v2

    invoke-static {v2, v5}, Lax/o5/h;->a2([II)[I

    move-result-object v2

    iput-object v2, p0, Lax/o5/h;->A0:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 17
    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    .line 18
    array-length v5, v2

    if-lt v6, v5, :cond_a

    .line 19
    array-length v5, v2

    invoke-static {v2, v5}, Lax/o5/h;->a2([II)[I

    move-result-object v2

    iput-object v2, p0, Lax/o5/h;->A0:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 20
    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    .line 21
    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    .line 22
    array-length v5, v2

    invoke-static {v2, v5}, Lax/o5/h;->a2([II)[I

    move-result-object v2

    iput-object v2, p0, Lax/o5/h;->A0:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 23
    aput v7, v2, v6

    move v7, v0

    move v6, v5

    const/4 v5, 0x1

    .line 24
    :goto_3
    iget v0, p0, Lax/m5/b;->S:I

    iget v8, p0, Lax/m5/b;->T:I

    if-lt v0, v8, :cond_f

    .line 25
    invoke-virtual {p0}, Lax/o5/h;->M0()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    .line 26
    invoke-virtual {p0, v0}, Lax/m5/c;->p0(Ljava/lang/String;)V

    .line 27
    :cond_f
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v8, p0, Lax/m5/b;->S:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method protected final s1(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lax/o5/h;->k1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget p1, p0, Lax/m5/b;->S:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Lax/m5/b;->T:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/o5/h;->k2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lax/o5/h;->H0:[B

    .line 5
    sget-object v2, Lax/o5/h;->K0:[I

    add-int/lit8 v3, p1, 0x1

    .line 6
    iput v3, p0, Lax/m5/b;->S:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    .line 7
    aget v4, v2, p1

    if-nez v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, p0, Lax/m5/b;->S:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 9
    aget v5, v2, v3

    if-nez v5, :cond_8

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    .line 10
    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 11
    aget v5, v2, v4

    if-nez v5, :cond_6

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v3, 0x1

    .line 12
    iput v4, p0, Lax/m5/b;->S:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 13
    aget v5, v2, v3

    if-nez v5, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v4, 0x1

    .line 14
    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 15
    aget v2, v2, v1

    if-nez v2, :cond_2

    .line 16
    iput p1, p0, Lax/o5/h;->C0:I

    .line 17
    invoke-virtual {p0, v1}, Lax/o5/h;->f2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    .line 18
    invoke-direct {p0, p1, v2}, Lax/o5/h;->W1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lax/o5/h;->h2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v0, :cond_5

    .line 20
    invoke-direct {p0, p1, v1}, Lax/o5/h;->W1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    invoke-direct {p0, p1, v3, v1}, Lax/o5/h;->h2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x2

    if-ne v4, v0, :cond_7

    .line 22
    invoke-direct {p0, p1, v1}, Lax/o5/h;->W1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    invoke-direct {p0, p1, v4, v1}, Lax/o5/h;->h2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    .line 24
    invoke-direct {p0, p1, v1}, Lax/o5/h;->W1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    invoke-direct {p0, p1, v3, v1}, Lax/o5/h;->h2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne p1, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v0}, Lax/o5/h;->h2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected t1()Lax/l5/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->i()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    .line 2
    aput-char v0, v2, v1

    .line 3
    iget v0, p0, Lax/m5/b;->S:I

    iget v1, p0, Lax/m5/b;->T:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/m5/b;->N0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/o5/h;->H0:[B

    iget v1, p0, Lax/m5/b;->S:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lax/m5/b;->S:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    const/4 v3, 0x1

    if-lt v0, v1, :cond_a

    const/16 v4, 0x39

    if-le v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lax/o5/h;->T1()I

    move-result v0

    :cond_2
    const/4 v5, 0x2

    int-to-char v0, v0

    .line 7
    aput-char v0, v2, v3

    .line 8
    iget v0, p0, Lax/m5/b;->S:I

    array-length v6, v2

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    .line 9
    iget v6, p0, Lax/m5/b;->T:I

    if-le v0, v6, :cond_3

    move v0, v6

    :cond_3
    const/4 v6, 0x1

    .line 10
    :goto_0
    iget v7, p0, Lax/m5/b;->S:I

    if-lt v7, v0, :cond_4

    .line 11
    invoke-direct {p0, v2, v5, v3, v6}, Lax/o5/h;->u1([CIZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    iget-object v8, p0, Lax/o5/h;->H0:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lax/m5/b;->S:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_6

    if-le v7, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    .line 13
    aput-char v7, v2, v5

    move v5, v8

    goto :goto_0

    :cond_6
    :goto_1
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_7
    sub-int/2addr v9, v3

    .line 14
    iput v9, p0, Lax/m5/b;->S:I

    .line 15
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0, v5}, Lax/q5/f;->x(I)V

    .line 16
    iget-object v0, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {v0}, Lax/l5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-direct {p0, v7}, Lax/o5/h;->U1(I)V

    .line 18
    :cond_8
    invoke-virtual {p0, v3, v6}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lax/o5/h;->r1([CIIZI)Lax/l5/l;

    move-result-object v0

    return-object v0

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v3}, Lax/o5/h;->j1(IZ)Lax/l5/l;

    move-result-object v0

    return-object v0
.end method

.method protected v1(I)Lax/l5/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {v0}, Lax/q5/f;->i()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/o5/h;->T1()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    .line 3
    aput-char p1, v2, v1

    .line 4
    iget p1, p0, Lax/m5/b;->S:I

    array-length v3, v2

    add-int/2addr p1, v3

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    .line 5
    iget v4, p0, Lax/m5/b;->T:I

    if-le p1, v4, :cond_1

    move p1, v4

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 6
    :goto_0
    iget v5, p0, Lax/m5/b;->S:I

    if-lt v5, p1, :cond_2

    .line 7
    invoke-direct {p0, v2, v4, v1, v6}, Lax/o5/h;->u1([CIZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v7, p0, Lax/o5/h;->H0:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lax/m5/b;->S:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_4

    const/16 v7, 0x39

    if-le v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-char v5, v5

    .line 9
    aput-char v5, v2, v4

    move v4, v7

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_7

    const/16 p1, 0x65

    if-eq v5, p1, :cond_7

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v8, v3

    .line 10
    iput v8, p0, Lax/m5/b;->S:I

    .line 11
    iget-object p1, p0, Lax/m5/b;->c0:Lax/q5/f;

    invoke-virtual {p1, v4}, Lax/q5/f;->x(I)V

    .line 12
    iget-object p1, p0, Lax/m5/b;->a0:Lax/o5/d;

    invoke-virtual {p1}, Lax/l5/k;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0, v5}, Lax/o5/h;->U1(I)V

    .line 14
    :cond_6
    invoke-virtual {p0, v1, v6}, Lax/m5/b;->X0(ZI)Lax/l5/l;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lax/o5/h;->r1([CIIZI)Lax/l5/l;

    move-result-object p1

    return-object p1
.end method

.method protected w1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lax/m5/c;->u0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lax/o5/h;->x1(I)V

    return-void
.end method

.method protected x0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o5/h;->G0:Ljava/io/InputStream;

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
    iget-object v0, p0, Lax/o5/h;->G0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/o5/h;->G0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method protected x1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected y1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/m5/c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected z1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/l5/h;
        }
    .end annotation

    .line 1
    iput p2, p0, Lax/m5/b;->S:I

    .line 2
    invoke-virtual {p0, p1}, Lax/o5/h;->y1(I)V

    return-void
.end method
