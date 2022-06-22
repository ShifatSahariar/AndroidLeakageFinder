.class public final Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;
.super Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
.source "MultiUserPlanInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Owner"
.end annotation


# instance fields
.field private final availableSeats:I

.field private final invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

.field private final memberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSeats:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;II",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->memberships:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    .line 8
    iput p3, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    .line 9
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;Ljava/util/List;IILcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->copy(Ljava/util/List;IILcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    return v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;II",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;-><init>(Ljava/util/List;IILcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailableSeats()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    return v0
.end method

.method public final getInvitation()Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    return-object v0
.end method

.method public getMemberships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->memberships:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalSeats()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Owner(memberships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getMemberships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->availableSeats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->totalSeats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
