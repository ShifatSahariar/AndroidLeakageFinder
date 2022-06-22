.class public final Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;
.super Ljava/lang/Object;
.source "MultiUserPlanValuePropositionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;,
        Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;,
        Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bulletPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/BulletPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

.field private final invitationLink:Ljava/lang/String;

.field private final navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/BulletPointItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;",
            ")V"
        }
    .end annotation

    const-string v0, "bulletPoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    .line 52
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    .line 55
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_2

    :cond_4
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 50
    invoke-direct/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->copy(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/BulletPointItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/BulletPointItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;"
        }
    .end annotation

    const-string v0, "bulletPoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBulletPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/BulletPointItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    return-object v0
.end method

.method public final getInvitationLink()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigation()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiUserPlanValuePropositionState(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->header:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitationLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->invitationLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bulletPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->bulletPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->navigation:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
