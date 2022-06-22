.class public final Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;
.super Ljava/lang/Object;
.source "FlexConfigurationsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexConfigurationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexConfigurationsService.kt\ncom/blinkslabs/blinkist/android/flex/FlexConfigurationsService\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n178#2,2:122\n1720#3,3:124\n*S KotlinDebug\n*F\n+ 1 FlexConfigurationsService.kt\ncom/blinkslabs/blinkist/android/flex/FlexConfigurationsService\n*L\n105#1:122,2\n119#1:124,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$Companion;

.field public static final MAX_CONFIGURATION_VERSION:I = 0x5


# instance fields
.field private final buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

.field private final debugSeedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

.field private final evaluationService:Lcom/blinkslabs/blinkist/android/flex/EvaluationService;

.field private final remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

.field private final seedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->Companion:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/EvaluationService;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;)V
    .locals 1

    const-string v0, "evaluationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigurationsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seedConfigurationsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugSeedConfigurationsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->evaluationService:Lcom/blinkslabs/blinkist/android/flex/EvaluationService;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->seedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;

    .line 14
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->debugSeedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

    .line 15
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 16
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    return-void
.end method

.method public static final synthetic access$evaluate(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Ljava/util/List;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->evaluate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMinVersionSupported(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Ljava/lang/Integer;I)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->isMinVersionSupported(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method private final evaluate(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Condition;",
            ">;)Z"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1720
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 1721
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/flex/Condition;

    .line 119
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->evaluationService:Lcom/blinkslabs/blinkist/android/flex/EvaluationService;

    invoke-virtual {v3, v0}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluate(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result v0

    if-nez v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private final getValidComponentsGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/flex/Slot;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Component;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$3;

    invoke-direct {v0, p2, p0, p4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$3;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;I)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;

    invoke-direct {p2, p3, p0}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidComponentsGiven$4;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 178
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    .line 105
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 179
    :goto_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static synthetic getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getValidConfigurationIdGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/flex/Slot;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;

    invoke-direct {v0, p2, p0}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService$getValidConfigurationIdGiven$1;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/flex/Configuration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Configuration;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isMinVersionSupported(Ljava/lang/Integer;I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;
    .locals 6

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUseFlexDebugConfigFileEnabled()Z

    move-result v0

    const-string v1, "Found configurationId for "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->debugSeedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->getConfigurations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidConfigurationIdGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on debug configurations"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->getConfigurations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidConfigurationIdGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on remote configurations"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 82
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid configurationId for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", falling back to seed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->seedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->getConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidConfigurationIdGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on seed configurations"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in any configuration"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValidComponentsGiven(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/Slot;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Component;",
            ">;"
        }
    .end annotation

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFlexTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidComponentsFor() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUseFlexDebugConfigFileEnabled()Z

    move-result v1

    const-string v4, "Found component for "

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->debugSeedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->getConfigurations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    if-nez v6, :cond_2

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on debug configurations"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;->isRunningTests()Z

    move-result v1

    const-string v6, "No valid component for "

    if-nez v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->getConfigurations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 45
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    if-nez v7, :cond_5

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on remote configurations"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 52
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", falling back to seed"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->seedConfigurationsProvider:Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->getConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v5, v3

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in seed configurations"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 60
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on seed configurations"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method
