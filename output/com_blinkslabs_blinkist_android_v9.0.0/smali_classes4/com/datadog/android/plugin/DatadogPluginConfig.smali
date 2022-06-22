.class public final Lcom/datadog/android/plugin/DatadogPluginConfig;
.super Ljava/lang/Object;
.source "DatadogPluginConfig.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final envName:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingConsent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/plugin/DatadogPluginConfig;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/plugin/DatadogPluginConfig;->envName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/plugin/DatadogPluginConfig;->serviceName:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/datadog/android/plugin/DatadogPluginConfig;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    return-void
.end method
