.class public abstract Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;
.super Ljava/lang/Object;
.source "MultiUserPlanInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;,
        Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Member;,
        Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;,
        Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$MemberRole;,
        Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;
    }
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
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Membership;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;->memberships:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
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

    .line 3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;->memberships:Ljava/util/List;

    return-object v0
.end method
