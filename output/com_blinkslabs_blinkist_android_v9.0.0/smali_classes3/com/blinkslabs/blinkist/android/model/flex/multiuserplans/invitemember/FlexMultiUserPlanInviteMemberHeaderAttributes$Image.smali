.class public final Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;
.super Ljava/lang/Object;
.source "FlexMultiUserPlanInviteMemberHeaderAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

.field private final light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$Creator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$Creator;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "light"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dark"
        .end annotation
    .end param

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->copy(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "light"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dark"
        .end annotation
    .end param

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;)V

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
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    return-object v0
.end method

.method public final getLight()Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->light:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image;->dark:Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberHeaderAttributes$Image$UrlWrapper;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
