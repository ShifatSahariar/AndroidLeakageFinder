.class public final Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
.super Lcom/datadog/android/core/configuration/Configuration$Feature;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RUM"
.end annotation


# instance fields
.field private final backgroundEventTracking:Z

.field private final endpointUrl:Ljava/lang/String;

.field private final longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final rumEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingRate:F

.field private final userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

.field private final viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;F",
            "Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;",
            "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
            "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
            "Lcom/datadog/android/event/EventMapper<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "endpointUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/datadog/android/core/configuration/Configuration$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->endpointUrl:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->plugins:Ljava/util/List;

    .line 105
    iput p3, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    .line 106
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 107
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 108
    iput-object p6, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 109
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 110
    iput-boolean p8, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;ZILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getPlugins()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->copy(Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Z)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Z)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;F",
            "Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;",
            "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
            "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
            "Lcom/datadog/android/event/EventMapper<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;"
        }
    .end annotation

    const-string v0, "endpointUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventMapper"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;-><init>(Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getPlugins()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    iget-boolean p1, p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundEventTracking()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    return v0
.end method

.method public getEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->endpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

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

    .line 104
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final getRumEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    return-object v0
.end method

.method public final getSamplingRate()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    return v0
.end method

.method public final getUserActionTrackingStrategy()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    return-object v0
.end method

.method public final getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

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

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RUM(endpointUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->samplingRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->userActionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rumEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->backgroundEventTracking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
