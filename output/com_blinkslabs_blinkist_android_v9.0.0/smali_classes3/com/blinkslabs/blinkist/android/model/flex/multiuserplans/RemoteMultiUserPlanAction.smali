.class public abstract Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction;
.super Ljava/lang/Object;
.source "RemoteMultiUserPlanAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Share;,
        Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Dismiss;,
        Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction$Deeplink;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/RemoteMultiUserPlanAction;-><init>()V

    return-void
.end method
