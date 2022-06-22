.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
.super Ljava/lang/Object;
.source "PickerProperties.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation


# instance fields
.field private final current:I

.field private final total:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    .line 57
    iput p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;IIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->copy(II)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    return v0
.end method

.method public final copy(II)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
