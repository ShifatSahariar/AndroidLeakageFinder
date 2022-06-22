.class final Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Configuration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/configuration/Configuration$Builder;->useViewTrackingStrategy(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)Lcom/datadog/android/core/configuration/Configuration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $strategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

.field final synthetic this$0:Lcom/datadog/android/core/configuration/Configuration$Builder;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/configuration/Configuration$Builder;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;->this$0:Lcom/datadog/android/core/configuration/Configuration$Builder;

    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;->$strategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 408
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;->this$0:Lcom/datadog/android/core/configuration/Configuration$Builder;

    invoke-static {v0}, Lcom/datadog/android/core/configuration/Configuration$Builder;->access$getRumConfig$p(Lcom/datadog/android/core/configuration/Configuration$Builder;)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object v1

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration$Builder$useViewTrackingStrategy$1;->$strategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;ZILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/datadog/android/core/configuration/Configuration$Builder;->access$setRumConfig$p(Lcom/datadog/android/core/configuration/Configuration$Builder;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)V

    return-void
.end method
