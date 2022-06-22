.class public final Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;
.super Ljava/lang/Object;
.source "ConditionsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConditionsDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionsDataProvider.kt\ncom/blinkslabs/blinkist/android/flex/ConditionsDataProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1895#2,14:57\n*S KotlinDebug\n*F\n+ 1 ConditionsDataProvider.kt\ncom/blinkslabs/blinkist/android/flex/ConditionsDataProvider\n*L\n40#1:57,14\n*E\n"
.end annotation


# instance fields
.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

.field private final maxConfigurationVersion:I

.field private final platform:Ljava/lang/String;

.field private final userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;

.field private final zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePrioritizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zonedDateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 19
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    const-string p1, "android"

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->platform:Ljava/lang/String;

    const/4 p1, 0x5

    .line 52
    iput p1, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->maxConfigurationVersion:I

    return-void
.end method


# virtual methods
.method public final getAccessAge()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getValidFrom()Lj$/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->BASIC:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAccountAge()I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getRegisteredAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getActiveTrial()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userAccessRepository:Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;->getTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "none"

    :cond_1
    return-object v0
.end method

.method public final getLanguages()Ljava/lang/String;
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalTime()Lj$/time/LocalTime;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    const-string v1, "zonedDateTimeProvider.now().toLocalTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaxConfigurationVersion()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->maxConfigurationVersion:I

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryLanguage()Ljava/lang/String;
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1895
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1896
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1897
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1898
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1899
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;->getPriority(Ljava/lang/String;)I

    move-result v2

    .line 1901
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1902
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->languagePrioritizer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LanguagePrioritizer;->getPriority(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 1907
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 1908
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSignupCountry()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTodaysTime()Lj$/time/OffsetDateTime;
    .locals 2

    .line 46
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    return v0
.end method
