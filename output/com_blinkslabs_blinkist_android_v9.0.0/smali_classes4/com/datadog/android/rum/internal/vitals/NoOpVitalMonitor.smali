.class public final Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;
.super Ljava/lang/Object;
.source "NoOpVitalMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSample(D)V
    .locals 0

    return-void
.end method

.method public register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
