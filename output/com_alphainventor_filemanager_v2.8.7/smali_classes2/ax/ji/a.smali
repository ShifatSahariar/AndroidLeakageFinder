.class public Lax/ji/a;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lax/ji/a;",
        ">;"
    }
.end annotation


# instance fields
.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/ji/a;

    invoke-virtual {p0, p1}, Lax/ji/a;->f(Lax/ji/a;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lax/ji/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/ji/a;->O:I

    check-cast p1, Lax/ji/a;

    invoke-virtual {p1}, Lax/ji/a;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lax/ji/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    iget p1, p1, Lax/ji/a;->O:I

    invoke-static {v0, p1}, Lax/ii/a;->a(II)I

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    int-to-float v0, v0

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/ji/a;->O:I

    return-void
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lax/ji/a;->O:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
