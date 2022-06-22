.class public final Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;
.super Ljava/lang/Object;
.source "UserAccessRepository.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAccessRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAccessRepository.kt\ncom/blinkslabs/blinkist/android/data/UserAccessRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final userAccessResponsePref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/UserAccessJson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessResponsePref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->gson:Lcom/google/gson/Gson;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->userAccessResponsePref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method

.method private final getUserAccessResponse()Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->userAccessResponsePref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 23
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->parseResponse(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private final parseResponse(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    return-object p1
.end method


# virtual methods
.method public final delete()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->userAccessResponsePref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->delete()V

    return-void
.end method

.method public final getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->getUserAccessResponse()Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;->getUserAccess()Lcom/blinkslabs/blinkist/android/model/user/access/UserAccess;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setResponseJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->parseResponse(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/UserAccessResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/UserAccessRepository;->userAccessResponsePref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
