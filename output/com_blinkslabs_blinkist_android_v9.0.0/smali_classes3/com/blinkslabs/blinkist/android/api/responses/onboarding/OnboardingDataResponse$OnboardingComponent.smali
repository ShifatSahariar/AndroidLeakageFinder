.class public abstract Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;
.super Ljava/lang/Object;
.source "OnboardingDataResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnboardingComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;,
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;,
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Carousel;,
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Tinder;,
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Progress;,
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Collection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;
.end method
