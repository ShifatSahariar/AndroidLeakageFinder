.class public final Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;
.super Ljava/lang/Object;
.source "ConfigurationsResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationsResponseMapper.kt\ncom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1#2:42\n1547#3:43\n1618#3,3:44\n1547#3:47\n1618#3,3:48\n1547#3:51\n1618#3,3:52\n1547#3:55\n1618#3,3:56\n*S KotlinDebug\n*F\n+ 1 ConfigurationsResponseMapper.kt\ncom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper\n*L\n11#1:43\n11#1:44,3\n19#1:47\n19#1:48,3\n21#1:51\n21#1:52,3\n28#1:55\n28#1:56,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapComponent(Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;)Lcom/blinkslabs/blinkist/android/flex/Component;
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;->getConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;

    .line 28
    invoke-direct {p0, v4}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;->mapCondition(Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;)Lcom/blinkslabs/blinkist/android/flex/Condition;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/blinkslabs/blinkist/android/flex/Component;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-object v2

    .line 29
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "component.conditions must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "component.type must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final mapCondition(Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;)Lcom/blinkslabs/blinkist/android/flex/Condition;
    .locals 3

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/flex/Condition;

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;->getSubject()Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Subject;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "condition.value must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "condition.operator must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "condition.subject must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final mapConfiguration(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;)Lcom/blinkslabs/blinkist/android/flex/Configuration;
    .locals 7

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->getSlot()Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->getMinVersion()Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->getConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;

    .line 19
    invoke-direct {p0, v6}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;->mapCondition(Lcom/blinkslabs/blinkist/android/flex/UnsafeCondition;)Lcom/blinkslabs/blinkist/android/flex/Condition;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1547
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;

    .line 21
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;->mapComponent(Lcom/blinkslabs/blinkist/android/flex/UnsafeComponent;)Lcom/blinkslabs/blinkist/android/flex/Component;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/Configuration;

    move-object v0, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/Configuration;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "configuration.components must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "configuration.conditions must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "configuration.slot must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "configuration.id must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final mapResponse(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfigurationsResponse;)Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfigurationsResponse;->getConfigurations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;

    .line 11
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;->mapConfiguration(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfiguration;)Lcom/blinkslabs/blinkist/android/flex/Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;-><init>(Ljava/util/List;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "response.configurations must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfigurationsResponse;)Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;->mapResponse(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfigurationsResponse;)Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;

    const-string v0, "response must not be null"

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
