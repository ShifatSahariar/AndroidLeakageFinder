.class public final Lcom/blinkslabs/blinkist/android/flex/Component;
.super Ljava/lang/Object;
.source "ConfigurationsModels.kt"


# instance fields
.field private final attributes:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracking_id"
    .end annotation
.end field

.field private final type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Condition;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/flex/Component;Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/flex/Component;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/flex/Component;->copy(Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/flex/Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Condition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/flex/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Condition;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blinkslabs/blinkist/android/flex/Component;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/flex/Component;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/flex/Component;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/flex/Component;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/flex/Component;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttributes()Lcom/google/gson/JsonElement;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Condition;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->type:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->attributes:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/Component;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
