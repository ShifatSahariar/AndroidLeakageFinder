.class public interface abstract Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;
.super Ljava/lang/Object;
.source "AnalyticsCategoryBehavior.java"


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract flushEvents()V
.end method

.method public abstract identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;)V
.end method

.method public abstract recordEvent(Lcom/amplifyframework/analytics/AnalyticsEventBehavior;)V
.end method

.method public abstract recordEvent(Ljava/lang/String;)V
.end method

.method public abstract registerGlobalProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)V
.end method

.method public varargs abstract unregisterGlobalProperties([Ljava/lang/String;)V
.end method
