.class public final Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button$Creator;
.super Ljava/lang/Object;
.source "FlexMultiUserPlanInviteMemberButtonsAttributes.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button$Style;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button$Style;

    move-result-object v2

    const-class v3, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction;

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button$Style;Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;
    .locals 0

    new-array p1, p1, [Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button$Creator;->newArray(I)[Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/invitemember/FlexMultiUserPlanInviteMemberButtonsAttributes$Button;

    move-result-object p1

    return-object p1
.end method
