.class public final Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;
.super Lcom/datadog/android/core/configuration/Configuration$Feature;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalLogs"
.end annotation


# instance fields
.field private final endpointUrl:Ljava/lang/String;

.field private final internalClientToken:Ljava/lang/String;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->internalClientToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->internalClientToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->endpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalClientToken()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->internalClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->internalClientToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalLogs(internalClientToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->internalClientToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
