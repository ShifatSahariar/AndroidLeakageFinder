.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;
.super Ljava/lang/Object;
.source "FindFlexPersonalityEndpointUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindFlexPersonalityEndpointUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindFlexPersonalityEndpointUseCase.kt\ncom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final personalityAttributeParser:Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;)V
    .locals 1

    const-string v0, "configurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityAttributeParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;->personalityAttributeParser:Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->PERSONALITY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->PERSONALITY_ENDPOINT:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/flex/Component;

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;->personalityAttributeParser:Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/FlexPersonalityAttributeParser;->toFlexPersonalityEndpointAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/personalities/FlexPersonalityEndpointAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/personalities/FlexPersonalityEndpointAttributes;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
