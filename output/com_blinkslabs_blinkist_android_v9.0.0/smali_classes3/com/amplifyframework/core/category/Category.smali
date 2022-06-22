.class public abstract Lcom/amplifyframework/core/category/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lcom/amplifyframework/core/category/CategoryTypeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/category/Category$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/amplifyframework/core/plugin/Plugin<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/category/CategoryTypeable;"
    }
.end annotation


# instance fields
.field private final categoryInitializationResult:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amplifyframework/core/category/CategoryInitializationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TP;>;"
        }
    .end annotation
.end field

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amplifyframework/core/category/Category$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/category/Category;->plugins:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/core/category/Category;->categoryInitializationResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getPluginIfConfiguredOrThrow(Lcom/amplifyframework/core/plugin/Plugin;)Lcom/amplifyframework/core/plugin/Plugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 224
    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->categoryInitializationResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/category/CategoryInitializationResult;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->getPluginInitializationFailures()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get plugin because initialization previously failed.  See attached exception for details."

    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to get a plugin before it was configured.  Make sure you call Amplify.configure() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get plugin because configuration previously failed.  Check for failures by logging any exceptions thrown by Amplify.configure()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to get a plugin but that plugin was not present. Check if the plugin was added originally or perhaps was already removed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p1}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->plugins:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    new-instance p1, Lcom/amplifyframework/AmplifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has already been configured or is configuring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Make sure that you have added all plugins before attempting configuration."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized configure(Lcom/amplifyframework/core/category/CategoryConfiguration;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->NOT_CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    iget-object v2, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/amplifyframework/core/category/Category$State;->CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/plugin/Plugin;

    .line 89
    invoke-interface {v2}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Lcom/amplifyframework/core/category/CategoryConfiguration;->getPluginConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-interface {v2, v3, p2}, Lcom/amplifyframework/core/plugin/Plugin;->configure(Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/amplifyframework/core/category/Category$State;->CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_4
    iget-object p2, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->CONFIGURATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    throw p1

    .line 81
    :cond_2
    new-instance p1, Lcom/amplifyframework/AmplifyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has already been configured or is currently configuring."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Ensure that you are only attempting configuration once."

    invoke-direct {p1, p2, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getPlugin(Ljava/lang/String;)Lcom/amplifyframework/core/plugin/Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/plugin/Plugin;

    .line 186
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/category/Category;->getPluginIfConfiguredOrThrow(Lcom/amplifyframework/core/plugin/Plugin;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public final getPlugins()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TP;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->plugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/plugin/Plugin;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/amplifyframework/core/category/Category;->getPluginIfConfiguredOrThrow(Lcom/amplifyframework/core/plugin/Plugin;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to get a default plugin but there are more than one to choose from in this category. Call getPlugin(pluginKey) to choose the specific plugin you want to use in this case."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;)Lcom/amplifyframework/core/category/CategoryInitializationResult;
    .locals 5

    monitor-enter p0

    .line 111
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    iget-object v2, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/plugin/Plugin;

    .line 114
    new-instance v2, Lcom/amplifyframework/AmplifyException;

    const-string v3, "Tried to init before category was not configured."

    const-string v4, "Call configure() on category, first."

    invoke-direct {v2, v3, v4}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amplifyframework/core/InitializationResult;->failure(Ljava/lang/Throwable;)Lcom/amplifyframework/core/InitializationResult;

    move-result-object v2

    .line 118
    invoke-interface {v1}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/amplifyframework/core/category/Category$State;->CONFIGURING:Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getPlugins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/plugin/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-interface {v2, p1}, Lcom/amplifyframework/core/plugin/Plugin;->initialize(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/amplifyframework/core/InitializationResult;->success()Lcom/amplifyframework/core/InitializationResult;

    move-result-object v3
    :try_end_1
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 128
    :try_start_2
    invoke-static {v3}, Lcom/amplifyframework/core/InitializationResult;->failure(Ljava/lang/Throwable;)Lcom/amplifyframework/core/InitializationResult;

    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v2}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->with(Ljava/util/Map;)Lcom/amplifyframework/core/category/CategoryInitializationResult;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->categoryInitializationResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->INITIALIZATION_FAILED:Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/amplifyframework/core/category/Category$State;->INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    :goto_3
    invoke-interface {p0}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/hub/HubChannel;->forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/hub/HubChannel;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    .line 145
    :goto_4
    sget-object v2, Lcom/amplifyframework/core/Amplify;->Hub:Lcom/amplifyframework/hub/HubCategory;

    invoke-static {v1, p1}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/amplifyframework/hub/HubCategory;->publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized isConfigured()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Lcom/amplifyframework/core/category/Category$State;

    const/4 v1, 0x0

    .line 251
    sget-object v2, Lcom/amplifyframework/core/category/Category$State;->CONFIGURED:Lcom/amplifyframework/core/category/Category$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amplifyframework/core/category/Category$State;->INITIALIZING:Lcom/amplifyframework/core/category/Category$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/amplifyframework/core/category/Category$State;->INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isInitialized()Z
    .locals 2

    monitor-enter p0

    .line 260
    :try_start_0
    sget-object v0, Lcom/amplifyframework/core/category/Category$State;->INITIALIZED:Lcom/amplifyframework/core/category/Category$State;

    iget-object v1, p0, Lcom/amplifyframework/core/category/Category;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removePlugin(Lcom/amplifyframework/core/plugin/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/amplifyframework/core/category/Category;->plugins:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
