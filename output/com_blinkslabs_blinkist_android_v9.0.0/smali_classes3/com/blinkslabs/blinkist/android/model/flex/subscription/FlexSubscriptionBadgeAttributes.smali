.class public final Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;
.super Ljava/lang/Object;
.source "FlexSubscriptionBadgeAttributes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;
    }
.end annotation


# instance fields
.field private final image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;)Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexSubscriptionBadgeAttributes(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes;->image:Lcom/blinkslabs/blinkist/android/model/flex/subscription/FlexSubscriptionBadgeAttributes$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
