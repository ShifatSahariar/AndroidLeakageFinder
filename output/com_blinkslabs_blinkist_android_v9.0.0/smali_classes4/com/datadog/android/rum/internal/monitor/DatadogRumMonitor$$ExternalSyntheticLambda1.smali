.class public final synthetic Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

.field public final synthetic f$1:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;->f$1:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$$ExternalSyntheticLambda1;->f$1:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->$r8$lambda$JQ13th9U3-zslplA0Csh6M7qPyI(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method
