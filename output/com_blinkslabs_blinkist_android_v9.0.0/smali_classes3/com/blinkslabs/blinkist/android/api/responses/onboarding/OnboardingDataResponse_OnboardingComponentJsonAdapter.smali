.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse_OnboardingComponentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "OnboardingDataResponse_OnboardingComponentJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final runtimeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-class v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "component_type"

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    const-string v3, "onboarding_value_proposition_202111"

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    const-string v3, "onboarding_interactive_202111"

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Carousel;

    const-string v3, "onboarding_carousel_202111"

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Tinder;

    const-string v3, "onboarding_tinder_202111"

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Progress;

    const-string v3, "onboarding_progress_202111"

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    const-class v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Collection;

    const-string v3, "onboarding_collection_202111"

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v1

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.blinkslabs.blinkist.android.api.responses.onboarding.OnboardingDataResponse.OnboardingComponent>"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse_OnboardingComponentJsonAdapter;->runtimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private static synthetic getRuntimeAdapter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse_OnboardingComponentJsonAdapter;->runtimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse_OnboardingComponentJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse_OnboardingComponentJsonAdapter;->runtimeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse_OnboardingComponentJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;)V

    return-void
.end method
