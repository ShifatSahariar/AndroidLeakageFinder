.class public interface abstract Lcom/datadog/android/plugin/DatadogPlugin;
.super Ljava/lang/Object;
.source "DatadogPlugin.kt"

# interfaces
.implements Lcom/datadog/android/privacy/TrackingConsentProviderCallback;


# virtual methods
.method public abstract onContextChanged(Lcom/datadog/android/plugin/DatadogContext;)V
.end method

.method public abstract register(Lcom/datadog/android/plugin/DatadogPluginConfig;)V
.end method

.method public abstract unregister()V
.end method
