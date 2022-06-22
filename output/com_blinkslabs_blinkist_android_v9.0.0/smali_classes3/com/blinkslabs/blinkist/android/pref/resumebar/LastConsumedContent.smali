.class public final Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
.super Ljava/lang/Object;
.source "LastConsumedContent.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;,
        Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
    }
.end annotation


# instance fields
.field private final consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

.field private final id:Ljava/lang/String;

.field private final isReading:Z

.field private final type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    .line 8
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    .line 12
    sget-object p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->isReading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;->NONE:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->copy(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;-><init>(Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConsumptionType()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReading()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->isReading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastConsumedContent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->type:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->consumptionType:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
