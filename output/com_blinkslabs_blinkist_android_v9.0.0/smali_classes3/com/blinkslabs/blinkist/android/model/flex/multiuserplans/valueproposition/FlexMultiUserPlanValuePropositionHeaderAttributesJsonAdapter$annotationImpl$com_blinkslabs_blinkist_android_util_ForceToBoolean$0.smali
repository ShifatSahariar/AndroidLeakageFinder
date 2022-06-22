.class public final synthetic Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionHeaderAttributesJsonAdapter$annotationImpl$com_blinkslabs_blinkist_android_util_ForceToBoolean$0;
.super Ljava/lang/Object;
.source "FlexMultiUserPlanValuePropositionHeaderAttributesJsonAdapter.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/flex/multiuserplans/valueproposition/FlexMultiUserPlanValuePropositionHeaderAttributesJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "@com.blinkslabs.blinkist.android.util.ForceToBoolean()"

    return-object v0
.end method
