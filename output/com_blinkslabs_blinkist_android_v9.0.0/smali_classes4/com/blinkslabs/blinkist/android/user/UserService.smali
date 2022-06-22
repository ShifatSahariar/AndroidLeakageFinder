.class public final Lcom/blinkslabs/blinkist/android/user/UserService;
.super Ljava/lang/Object;
.source "UserService.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/user/UserIdProvider;


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserService.kt\ncom/blinkslabs/blinkist/android/user/UserService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1#2:111\n1547#3:112\n1618#3,3:113\n*S KotlinDebug\n*F\n+ 1 UserService.kt\ncom/blinkslabs/blinkist/android/user/UserService\n*L\n103#1:112\n103#1:113,3\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final gson:Lcom/google/gson/Gson;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

.field private final userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public static synthetic $r8$lambda$87qVqs8Q6AXwZG-WieIbi-t2MJY(Lcom/blinkslabs/blinkist/android/user/UserService;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/User;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/user/UserService;->_get_localUserUpdates_$lambda-3(Lcom/blinkslabs/blinkist/android/user/UserService;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zz6XoEMSru3TU1DlfQwuWIE3WOU(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->_get_localUserUpdates_$lambda-2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wdme0FIRyDnjwS0KCFohkf7OLUc(Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;)Lcom/blinkslabs/blinkist/android/model/User;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->fetchUserFromApi$lambda-5(Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;)Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yknLkPR68KDgszs_z9VZybsoD8M(Lcom/blinkslabs/blinkist/android/user/UserService;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->updateUser$lambda-4(Lcom/blinkslabs/blinkist/android/user/UserService;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UserJson;
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 27
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 28
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->gson:Lcom/google/gson/Gson;

    .line 29
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    return-void
.end method

.method private static final _get_localUserUpdates_$lambda-2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final _get_localUserUpdates_$lambda-3(Lcom/blinkslabs/blinkist/android/user/UserService;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/User;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->gson:Lcom/google/gson/Gson;

    const-class v0, Lcom/blinkslabs/blinkist/android/model/User;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/User;

    return-object p0
.end method

.method private final ensureCorrectLanguageFormat(Lcom/blinkslabs/blinkist/android/model/User;)Lcom/blinkslabs/blinkist/android/model/User;
    .locals 20

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/User;->getLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "_"

    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    const/16 v19, 0x0

    move-object/from16 v3, p1

    .line 104
    invoke-static/range {v3 .. v19}, Lcom/blinkslabs/blinkist/android/model/User;->copy$default(Lcom/blinkslabs/blinkist/android/model/User;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method private static final fetchUserFromApi$lambda-5(Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;)Lcom/blinkslabs/blinkist/android/model/User;
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/UserResponse;->component1()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object p0

    return-object p0
.end method

.method private final pushNotificationSettings()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/User;->getPushNotificationSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static final updateUser$lambda-4(Lcom/blinkslabs/blinkist/android/user/UserService;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->updateUser(Lcom/blinkslabs/blinkist/android/model/User;)Lio/reactivex/Single;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPushNotificationSetting(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pushNotificationSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->pushNotificationSettings()Ljava/util/Set;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/ListUtils;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "newArrayList(oldSettings)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/User;->setPushNotificationSettingsList(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->saveUser(Lcom/blinkslabs/blinkist/android/model/User;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "user is not logged in"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deleteLocalUser()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->delete()V

    return-void
.end method

.method public final fetchUserFromApi()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/User;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchUser()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda1;

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "api.fetchUser()\n      .map { (user) -> user }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/User;

    :goto_0
    return-object v0
.end method

.method public final getLocalUserUpdates()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/User;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->asObservable()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda2;

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/user/UserService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "userObject.asObservable(\u2026    .startWith(localUser)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasPushNotificationSetting(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pushNotificationSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->pushNotificationSettings()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removePushNotificationSetting(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pushNotificationSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->pushNotificationSettings()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/ListUtils;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "newArrayList(oldSettings)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/User;->setPushNotificationSettingsList(Ljava/util/List;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->saveUser(Lcom/blinkslabs/blinkist/android/model/User;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "user is not logged in"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final saveUser(Lcom/blinkslabs/blinkist/android/model/User;)V
    .locals 4

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/user/UserService;->ensureCorrectLanguageFormat(Lcom/blinkslabs/blinkist/android/model/User;)Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->userObject:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    .line 36
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Saved user: %s"

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/UserService;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/User;->getLanguages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SetUtils;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->set(Ljava/util/Set;)V

    return-void
.end method

.method public final setPreferredLanguages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/ListUtils;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/User;->setLanguages(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->saveUser(Lcom/blinkslabs/blinkist/android/model/User;)V

    return-void
.end method

.method public final updateUser()Lio/reactivex/Completable;
    .locals 3

    .line 82
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Updating user..."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/user/UserService$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/user/UserService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "defer {\n      api.update\u2026   .toCompletable()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
