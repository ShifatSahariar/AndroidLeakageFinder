.class public final Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;
.super Ljava/lang/Object;
.source "FlexCoverAttributeParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexCoverAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexCoverAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\ncom/blinkslabs/blinkist/android/util/GsonExtensionsKt\n*L\n1#1,21:1\n1#2:22\n9#3:23\n*S KotlinDebug\n*F\n+ 1 FlexCoverAttributeParser.kt\ncom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser\n*L\n19#1:23\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final toCoverListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->gson:Lcom/google/gson/Gson;

    .line 9
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser$toCoverListAttributes$lambda-0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser$toCoverListAttributes$lambda-0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final showBottomDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->toCoverListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->getShowBottomDivider()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final showNewCtaCopy(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->toCoverListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->getShowNewCtaCopy()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final showTopDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->toCoverListAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/cover/FlexCoverListAttributes;->getShowTopDivider()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
