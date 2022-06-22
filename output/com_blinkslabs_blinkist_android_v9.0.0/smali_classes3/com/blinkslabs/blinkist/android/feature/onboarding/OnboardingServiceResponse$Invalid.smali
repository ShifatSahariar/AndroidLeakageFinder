.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;
.super Ljava/lang/Object;
.source "OnboardingService.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
