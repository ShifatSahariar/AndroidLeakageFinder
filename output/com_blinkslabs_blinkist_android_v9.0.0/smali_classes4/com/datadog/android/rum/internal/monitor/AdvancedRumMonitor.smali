.class public interface abstract Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
.super Ljava/lang/Object;
.source "AdvancedRumMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/RumMonitor;


# virtual methods
.method public abstract addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;)V
.end method

.method public abstract addLongTask(JLjava/lang/String;)V
.end method

.method public abstract addResourceTiming(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)V
.end method

.method public abstract eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/EventType;)V
.end method

.method public abstract updateViewLoadingTime(Ljava/lang/Object;JLcom/datadog/android/rum/model/ViewEvent$LoadingType;)V
.end method

.method public abstract waitForResourceTiming(Ljava/lang/String;)V
.end method
