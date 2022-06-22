.class public final Lcom/datadog/android/tracing/model/SpanEvent$Client;
.super Ljava/lang/Object;
.source "SpanEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/tracing/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/model/SpanEvent$Client$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpanEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanEvent.kt\ncom/datadog/android/tracing/model/SpanEvent$Client\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,441:1\n1#2:442\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/model/SpanEvent$Client$Companion;


# instance fields
.field private final connectivity:Ljava/lang/String;

.field private final downlinkKbps:Ljava/lang/String;

.field private final signalStrength:Ljava/lang/String;

.field private final simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

.field private final uplinkKbps:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/model/SpanEvent$Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->Companion:Lcom/datadog/android/tracing/model/SpanEvent$Client$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    .line 373
    iput-object p2, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    .line 374
    iput-object p3, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    .line 375
    iput-object p4, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    .line 376
    iput-object p5, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/tracing/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 379
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "sim_carrier"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "signal_strength"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "downlink_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_2
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "uplink_kbps"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_3
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client(simCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->simCarrier:Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->signalStrength:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downlinkKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->downlinkKbps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uplinkKbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->uplinkKbps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Client;->connectivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
