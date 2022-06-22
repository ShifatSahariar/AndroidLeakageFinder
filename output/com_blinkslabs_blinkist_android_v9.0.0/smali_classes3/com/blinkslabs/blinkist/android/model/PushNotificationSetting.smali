.class public final Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;
.super Ljava/lang/Object;
.source "PushNotificationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
    }
.end annotation


# instance fields
.field private final deliveryTime:Lj$/time/LocalTime;

.field private final enabled:Z

.field private final type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    .line 8
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    .line 9
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;-><init>(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->copy(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    return v0
.end method

.method public final component3()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;-><init>(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeliveryTime()Lj$/time/LocalTime;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    return v0
.end method

.method public final getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushNotificationSetting(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->type:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->deliveryTime:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
