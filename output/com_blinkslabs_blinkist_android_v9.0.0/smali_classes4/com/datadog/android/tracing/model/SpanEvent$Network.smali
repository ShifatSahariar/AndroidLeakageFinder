.class public final Lcom/datadog/android/tracing/model/SpanEvent$Network;
.super Ljava/lang/Object;
.source "SpanEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/tracing/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/model/SpanEvent$Network$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/model/SpanEvent$Network$Companion;


# instance fields
.field private final client:Lcom/datadog/android/tracing/model/SpanEvent$Client;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$Network$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/model/SpanEvent$Network$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/model/SpanEvent$Network;->Companion:Lcom/datadog/android/tracing/model/SpanEvent$Network$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/tracing/model/SpanEvent$Client;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Network;->client:Lcom/datadog/android/tracing/model/SpanEvent$Client;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/tracing/model/SpanEvent$Network;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent$Network;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Network;->client:Lcom/datadog/android/tracing/model/SpanEvent$Client;

    iget-object p1, p1, Lcom/datadog/android/tracing/model/SpanEvent$Network;->client:Lcom/datadog/android/tracing/model/SpanEvent$Client;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent$Network;->client:Lcom/datadog/android/tracing/model/SpanEvent$Client;

    invoke-virtual {v0}, Lcom/datadog/android/tracing/model/SpanEvent$Client;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 344
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Network;->client:Lcom/datadog/android/tracing/model/SpanEvent$Client;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Client;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "client"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network(client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent$Network;->client:Lcom/datadog/android/tracing/model/SpanEvent$Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
