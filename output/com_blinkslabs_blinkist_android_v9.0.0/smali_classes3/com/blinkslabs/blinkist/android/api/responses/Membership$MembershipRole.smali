.class public final enum Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
.super Ljava/lang/Enum;
.source "MultiUserPlanResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/Membership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

.field public static final enum Member:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "member"
    .end annotation
.end field

.field public static final enum Owner:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "owner"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->Member:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->Owner:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    const-string v1, "Member"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->Member:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    .line 76
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    const-string v1, "Owner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->Owner:Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->$values()[Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;->$VALUES:[Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/api/responses/Membership$MembershipRole;

    return-object v0
.end method
