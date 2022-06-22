.class public final Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;
.super Ljava/lang/Object;
.source "ConfigurationsParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationsParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationsParser.kt\ncom/blinkslabs/blinkist/android/flex/ConfigurationsParser\n+ 2 GsonExtensions.kt\ncom/blinkslabs/blinkist/android/util/GsonExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n7#2:20\n1#3:21\n*S KotlinDebug\n*F\n+ 1 ConfigurationsParser.kt\ncom/blinkslabs/blinkist/android/flex/ConfigurationsParser\n*L\n15#1:20\n*E\n"
.end annotation


# instance fields
.field private final configurationsResponseMapper:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsResponseMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->gson:Lcom/google/gson/Gson;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->configurationsResponseMapper:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;

    return-void
.end method


# virtual methods
.method public final parseConfigurations(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->gson:Lcom/google/gson/Gson;

    .line 7
    new-instance v1, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser$parseConfigurations$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser$parseConfigurations$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsParser;->configurationsResponseMapper:Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/flex/UnsafeConfigurationsResponse;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponseMapper;->map(Lcom/blinkslabs/blinkist/android/flex/UnsafeConfigurationsResponse;)Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/ConfigurationsResponse;->getConfigurations()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
