.class public final Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;
.super Ljava/lang/Object;
.source "NoOpConsentProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/ConsentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 1

    .line 10
    sget-object v0, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object v0
.end method

.method public registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAllCallbacks()V
    .locals 0

    return-void
.end method
