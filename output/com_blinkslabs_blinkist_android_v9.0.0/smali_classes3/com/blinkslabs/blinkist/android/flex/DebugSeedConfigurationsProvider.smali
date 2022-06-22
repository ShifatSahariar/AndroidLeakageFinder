.class public final Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;
.super Ljava/lang/Object;
.source "DebugSeedConfigurationsProvider.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugSeedConfigurationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugSeedConfigurationsProvider.kt\ncom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation


# instance fields
.field private final configurations$delegate:Lkotlin/Lazy;

.field private final configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

    .line 16
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider$configurations$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider$configurations$2;-><init>(Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->configurations$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$parseConfigurations(Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->parseConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getJson()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "configurations/flex_debug_seed_configurations.json"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets\n      .op\u2026eed_configurations.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final parseConfigurations()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation

    const-string v0, "Error while parsing debug configurations: %s"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->getJson()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x1

    .line 27
    :try_start_1
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Initializing debug configurations: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->parseConfigurations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 33
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v6, v5, v0, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 30
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v6, v5, v0, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 22
    :catch_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while reading debug configuration file"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;->configurations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
