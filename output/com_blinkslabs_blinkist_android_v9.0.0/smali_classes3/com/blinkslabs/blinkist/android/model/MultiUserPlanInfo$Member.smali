.class public final Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;
.super Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
.source "MultiUserPlanInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation


# instance fields
.field private final memberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->memberships:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->copy(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

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

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
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

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->memberships:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Member(memberships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;->getMemberships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
