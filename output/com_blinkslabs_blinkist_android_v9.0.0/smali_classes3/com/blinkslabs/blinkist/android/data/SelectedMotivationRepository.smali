.class public final Lcom/blinkslabs/blinkist/android/data/SelectedMotivationRepository;
.super Ljava/lang/Object;
.source "SelectedMotivationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedMotivationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedMotivationRepository.kt\ncom/blinkslabs/blinkist/android/data/SelectedMotivationRepository\n+ 2 EnumExtensions.kt\ncom/blinkslabs/blinkist/android/util/EnumExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n4#2:18\n1275#3,2:19\n1#4:21\n*S KotlinDebug\n*F\n+ 1 SelectedMotivationRepository.kt\ncom/blinkslabs/blinkist/android/data/SelectedMotivationRepository\n*L\n15#1:18\n15#1:19,2\n*E\n"
.end annotation


# instance fields
.field private final preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/SelectedMotivation;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/SelectedMotivationRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/SelectedMotivationRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 1275
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;

    return-object v2
.end method

.method public final setValue(Lcom/blinkslabs/blinkist/android/feature/motivations/model/Motivation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/SelectedMotivationRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->set(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/SelectedMotivationRepository;->preference:Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;->delete()V

    :cond_1
    return-void
.end method
