.class public final Lcom/blinkslabs/blinkist/android/api/responses/Membership;
.super Ljava/lang/Object;
.source "MultiUserPlanResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_name"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/Membership;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/Membership;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;)Lcom/blinkslabs/blinkist/android/api/responses/Membership;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;)Lcom/blinkslabs/blinkist/android/api/responses/Membership;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_name"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "role"
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/Membership;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/Membership;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/Membership;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Membership(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership;->role:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
