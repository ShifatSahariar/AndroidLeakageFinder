.class public final Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;
.super Ljava/lang/Object;
.source "FlexCoverListAttributes.kt"


# instance fields
.field private final showBottomDivider:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_divider"
    .end annotation
.end field

.field private final showNewCtaCopy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bib_cover_new_cta_copy"
    .end annotation
.end field

.field private final showTopDivider:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_divider"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    .line 8
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    .line 10
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;ZZZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->copy(ZZZ)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowBottomDivider()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    return v0
.end method

.method public final getShowNewCtaCopy()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    return v0
.end method

.method public final getShowTopDivider()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexCoverListAttributes(showNewCtaCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showNewCtaCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTopDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showTopDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->showBottomDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
