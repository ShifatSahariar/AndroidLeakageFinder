.class public final Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;
.super Ljava/lang/Object;
.source "UnsafeConfigurationModels.kt"


# instance fields
.field private final components:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final minVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVersion"
    .end annotation
.end field

.field private final slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/flex/Slot;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/Slot;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/flex/Slot;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;"
        }
    .end annotation

    new-instance v6, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinVersion()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlot()Lcom/blinkslabs/blinkist/android/model/flex/Slot;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsafeConfiguration(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->minVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
