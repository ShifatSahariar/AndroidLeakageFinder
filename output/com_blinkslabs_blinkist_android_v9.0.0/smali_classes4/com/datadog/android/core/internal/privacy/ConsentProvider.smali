.class public interface abstract Lcom/datadog/android/core/internal/privacy/ConsentProvider;
.super Ljava/lang/Object;
.source "ConsentProvider.kt"


# virtual methods
.method public abstract getConsent()Lcom/datadog/android/privacy/TrackingConsent;
.end method

.method public abstract registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
.end method

.method public abstract unregisterAllCallbacks()V
.end method
