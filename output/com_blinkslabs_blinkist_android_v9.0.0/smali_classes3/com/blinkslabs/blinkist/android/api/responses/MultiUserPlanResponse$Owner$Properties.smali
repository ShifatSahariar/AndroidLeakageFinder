.class public final Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;
.super Ljava/lang/Object;
.source "MultiUserPlanResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;
    }
.end annotation


# instance fields
.field private final availableSeats:I

.field private final invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

.field private final invitationLink:Ljava/lang/String;

.field private final memberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/Membership;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSeats:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invitation_link"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_seats"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_seats"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "memberships"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invitation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/Membership;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    .line 25
    iput p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    .line 28
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;Ljava/lang/String;IILjava/util/List;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->copy(Ljava/lang/String;IILjava/util/List;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/Membership;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invitation_link"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_seats"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total_seats"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "memberships"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "invitation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/Membership;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;"
        }
    .end annotation

    new-instance v6, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailableSeats()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    return v0
.end method

.method public final getInvitation()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    return-object v0
.end method

.method public final getInvitationLink()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/Membership;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalSeats()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties(invitationLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitationLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->availableSeats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->totalSeats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memberships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->memberships:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties;->invitation:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Owner$Properties$Invitation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
