.class public final Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;
.super Ljava/lang/Object;
.source "FlexMultiUserPlanValuePropositionBulletPointsAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconUrl:Ljava/lang/String;

.field private final title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon_url"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon_url"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->title:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionBulletPointsAttributes$Item;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
