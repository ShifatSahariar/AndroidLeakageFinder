.class public final Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;
.super Lcom/datadog/android/core/configuration/Configuration$Feature;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation


# instance fields
.field private final endpointUrl:Ljava/lang/String;

.field private final logsEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/datadog/android/event/EventMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpointUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsEventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/datadog/android/core/configuration/Configuration$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->endpointUrl:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->plugins:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getPlugins()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->endpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogsEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

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

    .line 81
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logs(endpointUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logsEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->logsEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
