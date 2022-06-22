.class public final Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;
.super Ljava/lang/Object;
.source "RemoteConfigurationsService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

.field private final remoteConfigurationsPref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/RemoteFlexConfiguration;
        .end annotation
    .end param

    const-string v0, "remoteConfigurationsPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->remoteConfigurationsPref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

    return-void
.end method

.method private final parseConfigurations(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

    invoke-virtual {v3, p1}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->parseConfigurations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 46
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Error while mapping remote configurations: %s"

    invoke-virtual {v4, v3, p1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 43
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Error while parsing remote configurations: %s"

    invoke-virtual {v4, v3, p1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final deleteConfigurations()V
    .locals 3

    .line 35
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteConfigurations"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->remoteConfigurationsPref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->configurations:Ljava/util/List;

    return-void
.end method

.method public final getConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->configurations:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->remoteConfigurationsPref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->parseConfigurations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final setConfigurations(Ljava/lang/String;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Remote configurations received: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->parseConfigurations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->remoteConfigurationsPref:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->configurations:Ljava/util/List;

    :cond_0
    return-void
.end method
