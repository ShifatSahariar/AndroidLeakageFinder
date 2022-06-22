.class public final Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;
.super Ljava/lang/Object;
.source "SeedConfigurationsProvider.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeedConfigurationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeedConfigurationsProvider.kt\ncom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

    .line 16
    new-instance p1, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider$configurations$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider$configurations$2;-><init>(Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->configurations$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$parseConfigurations(Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->parseConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getJson()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "configurations/flex_seed_configurations.json"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets\n      .op\u2026eed_configurations.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
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

    .line 34
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Configuration;",
            ">;"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->getJson()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Initializing seed configurations: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->configurationsParser:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->parseConfigurations(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper$ConfigurationMapperException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsException;

    const-string v2, "Error while reading seed configurations file"

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsException;

    const-string v2, "Error while mapping seed configurations"

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsException;

    const-string v2, "Error while parsing seed configuration"

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;->configurations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
