.class public final Lcom/amplifyframework/hub/HubCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "HubCategory.java"

# interfaces
.implements Lcom/amplifyframework/hub/HubCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/hub/HubPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/hub/HubCategoryBehavior;"
    }
.end annotation


# instance fields
.field private final defaultPlugin:Lcom/amplifyframework/hub/HubPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/hub/HubPlugin<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    .line 39
    new-instance v0, Lcom/amplifyframework/hub/AWSHubPlugin;

    invoke-direct {v0}, Lcom/amplifyframework/hub/AWSHubPlugin;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/hub/HubCategory;->defaultPlugin:Lcom/amplifyframework/hub/HubPlugin;

    return-void
.end method

.method private getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubPlugin<",
            "*>;"
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lcom/amplifyframework/core/category/Category;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/hub/HubPlugin;

    return-object v0

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/hub/HubCategory;->defaultPlugin:Lcom/amplifyframework/hub/HubPlugin;

    return-object v0
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 70
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->HUB:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/hub/HubCategoryBehavior;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/hub/HubCategoryBehavior;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amplifyframework/hub/HubCategoryBehavior;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Lcom/amplifyframework/hub/SubscriptionToken;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/amplifyframework/hub/HubCategory;->getHubPlugin()Lcom/amplifyframework/hub/HubPlugin;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amplifyframework/hub/HubCategoryBehavior;->unsubscribe(Lcom/amplifyframework/hub/SubscriptionToken;)V

    return-void
.end method
