.class public final Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;
.super Ljava/lang/Object;
.source "MultiUserPlanResponse.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;
    }
.end annotation


# instance fields
.field private final properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;)V
    .locals 0
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->copy(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProperties()Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Member(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member;->properties:Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse$Member$Properties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
