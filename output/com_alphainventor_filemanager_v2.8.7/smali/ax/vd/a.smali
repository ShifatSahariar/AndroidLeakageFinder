.class public Lax/vd/a;
.super Lax/vd/c;
.source "SourceFile"


# instance fields
.field private final R:[B

.field private S:I

.field private T:I


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/vd/c;-><init>()V

    .line 2
    iput-object p1, p0, Lax/vd/a;->R:[B

    .line 3
    iput-wide p4, p0, Lax/vd/c;->O:J

    .line 4
    iput p2, p0, Lax/vd/a;->S:I

    .line 5
    iput p3, p0, Lax/vd/a;->T:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lax/vd/a;->T:I

    return v0
.end method

.method protected b([B)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lax/vd/a;->T:I

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Lax/vd/a;->R:[B

    iget v2, p0, Lax/vd/a;->S:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lax/vd/a;->S:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/vd/a;->S:I

    .line 5
    iget p1, p0, Lax/vd/a;->T:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/vd/a;->T:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/vd/a;->T:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
