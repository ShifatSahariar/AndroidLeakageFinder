.class public final Lcom/amplifyframework/analytics/AnalyticsCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "AnalyticsCategory.java"

# interfaces
.implements Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/analytics/AnalyticsPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;"
    }
.end annotation


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    .line 66
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    .line 72
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->enable()V

    return-void
.end method

.method public flushEvents()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->flushEvents()V

    :cond_0
    return-void
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 53
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->ANALYTICS:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;)V

    :cond_0
    return-void
.end method

.method public recordEvent(Lcom/amplifyframework/analytics/AnalyticsEventBehavior;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0, p1}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->recordEvent(Lcom/amplifyframework/analytics/AnalyticsEventBehavior;)V

    :cond_0
    return-void
.end method

.method public recordEvent(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/amplifyframework/analytics/AnalyticsCategory;->enabled:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0, p1}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->recordEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerGlobalProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0, p1}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->registerGlobalProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)V

    return-void
.end method

.method public varargs unregisterGlobalProperties([Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPlugin;

    invoke-interface {v0, p1}, Lcom/amplifyframework/analytics/AnalyticsCategoryBehavior;->unregisterGlobalProperties([Ljava/lang/String;)V

    return-void
.end method
