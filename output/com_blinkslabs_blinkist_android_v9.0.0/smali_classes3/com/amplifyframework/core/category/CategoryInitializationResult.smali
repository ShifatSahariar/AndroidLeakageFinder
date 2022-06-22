.class public final Lcom/amplifyframework/core/category/CategoryInitializationResult;
.super Ljava/lang/Object;
.source "CategoryInitializationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;
    }
.end annotation


# instance fields
.field private final initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

.field private final pluginInitializationResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/InitializationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6qcKFn_Uz4WOPpDhGXGCv-SOrVM(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->lambda$getFailedPlugins$0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zmrial2fGhNZ-KbyLZAox3lz8oE(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->lambda$getSuccessfulPlugins$1(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/amplifyframework/core/InitializationStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/InitializationStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/InitializationResult;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    .line 43
    iput-object p2, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->pluginInitializationResults:Ljava/util/Map;

    return-void
.end method

.method private static anyFailed(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/InitializationResult;",
            ">;)Z"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/InitializationResult;

    .line 75
    invoke-virtual {v0}, Lcom/amplifyframework/core/InitializationResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static failure()Lcom/amplifyframework/core/category/CategoryInitializationResult;
    .locals 3

    .line 52
    new-instance v0, Lcom/amplifyframework/core/category/CategoryInitializationResult;

    sget-object v1, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/category/CategoryInitializationResult;-><init>(Lcom/amplifyframework/core/InitializationStatus;Ljava/util/Map;)V

    return-object v0
.end method

.method private filterPluginResults(Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/InitializationResult;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->pluginInitializationResults:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {p1, v2}, Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;->appliesTo(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$getFailedPlugins$0(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 132
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/InitializationResult;

    invoke-virtual {p0}, Lcom/amplifyframework/core/InitializationResult;->isFailure()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSuccessfulPlugins$1(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 141
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/InitializationResult;

    invoke-virtual {p0}, Lcom/amplifyframework/core/InitializationResult;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public static with(Ljava/util/Map;)Lcom/amplifyframework/core/category/CategoryInitializationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/InitializationResult;",
            ">;)",
            "Lcom/amplifyframework/core/category/CategoryInitializationResult;"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->anyFailed(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    .line 70
    :goto_0
    new-instance v1, Lcom/amplifyframework/core/category/CategoryInitializationResult;

    invoke-direct {v1, v0, p0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;-><init>(Lcom/amplifyframework/core/InitializationStatus;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public getFailedPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/amplifyframework/core/category/CategoryInitializationResult$$ExternalSyntheticLambda0;->INSTANCE:Lcom/amplifyframework/core/category/CategoryInitializationResult$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->filterPluginResults(Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationStatus()Lcom/amplifyframework/core/InitializationStatus;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    return-object v0
.end method

.method public getPluginInitializationFailures()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->pluginInitializationResults:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/InitializationResult;

    invoke-virtual {v3}, Lcom/amplifyframework/core/InitializationResult;->getFailure()Ljava/lang/Throwable;

    move-result-object v3

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessfulPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/amplifyframework/core/category/CategoryInitializationResult$$ExternalSyntheticLambda1;->INSTANCE:Lcom/amplifyframework/core/category/CategoryInitializationResult$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->filterPluginResults(Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isFailure()Z
    .locals 2

    .line 105
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    iget-object v1, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    iget-object v1, p0, Lcom/amplifyframework/core/category/CategoryInitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
