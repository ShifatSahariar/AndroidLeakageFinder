.class public final Lcom/amplifyframework/predictions/models/AgeRange;
.super Ljava/lang/Object;
.source "AgeRange.java"


# instance fields
.field private final high:I

.field private final low:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    .line 36
    iput p1, p0, Lcom/amplifyframework/predictions/models/AgeRange;->low:I

    .line 37
    iput p2, p0, Lcom/amplifyframework/predictions/models/AgeRange;->high:I

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Low cannot be higher than High."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/amplifyframework/predictions/models/AgeRange;->low:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/amplifyframework/predictions/models/AgeRange;->high:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHigh()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/amplifyframework/predictions/models/AgeRange;->high:I

    return v0
.end method

.method public getLow()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/amplifyframework/predictions/models/AgeRange;->low:I

    return v0
.end method
