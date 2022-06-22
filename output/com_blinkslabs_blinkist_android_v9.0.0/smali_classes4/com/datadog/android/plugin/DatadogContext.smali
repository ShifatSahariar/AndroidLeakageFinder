.class public final Lcom/datadog/android/plugin/DatadogContext;
.super Ljava/lang/Object;
.source "DatadogContext.kt"


# instance fields
.field private final rum:Lcom/datadog/android/plugin/DatadogRumContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/plugin/DatadogContext;-><init>(Lcom/datadog/android/plugin/DatadogRumContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/plugin/DatadogRumContext;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/plugin/DatadogContext;->rum:Lcom/datadog/android/plugin/DatadogRumContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/plugin/DatadogRumContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/plugin/DatadogContext;-><init>(Lcom/datadog/android/plugin/DatadogRumContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/plugin/DatadogContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/plugin/DatadogContext;

    iget-object v1, p0, Lcom/datadog/android/plugin/DatadogContext;->rum:Lcom/datadog/android/plugin/DatadogRumContext;

    iget-object p1, p1, Lcom/datadog/android/plugin/DatadogContext;->rum:Lcom/datadog/android/plugin/DatadogRumContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/plugin/DatadogContext;->rum:Lcom/datadog/android/plugin/DatadogRumContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/plugin/DatadogRumContext;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatadogContext(rum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/plugin/DatadogContext;->rum:Lcom/datadog/android/plugin/DatadogRumContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
