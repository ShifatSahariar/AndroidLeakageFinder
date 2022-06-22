.class public final Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;
.super Lcom/amplifyframework/logging/LoggingPlugin;
.source "PersistentLogStoragePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/logging/LoggingPlugin<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final AMPLIFY_NAMESPACE:Ljava/lang/String; = "amplify"


# instance fields
.field private final loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/devmenu/PersistentLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/amplifyframework/logging/LoggingPlugin;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "amplify"

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/devmenu/PersistentLogger;

    if-eqz v0, :cond_1

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lcom/amplifyframework/devmenu/PersistentLogger;

    invoke-direct {v0, p1}, Lcom/amplifyframework/devmenu/PersistentLogger;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getEscapeHatch()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getEscapeHatch()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/devmenu/LogEntry;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->loggers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/devmenu/PersistentLogger;

    .line 94
    invoke-virtual {v2}, Lcom/amplifyframework/devmenu/PersistentLogger;->getLogs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    .line 68
    const-class v0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.35.3"

    return-object v0
.end method
