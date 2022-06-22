.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;
.super Ljava/lang/Object;
.source "FlexCategoryAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexCategoryAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexCategoryAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser\n+ 2 RetrofitBuilderModule.kt\ncom/blinkslabs/blinkist/android/api/RetrofitBuilderModuleKt\n*L\n1#1,25:1\n160#2:26\n*S KotlinDebug\n*F\n+ 1 FlexCategoryAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser\n*L\n13#1:26\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flexCategoryMoshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-string v1, "moshi.newBuilder()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    .line 160
    invoke-static {v0}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-string v0, "add(T::class.java, EnumJ\u2026allback(unknownFallback))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;->flexCategoryMoshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final toCategoryBooksFlexAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;->flexCategoryMoshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toFlexDiscoverTrackingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;->flexCategoryMoshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
