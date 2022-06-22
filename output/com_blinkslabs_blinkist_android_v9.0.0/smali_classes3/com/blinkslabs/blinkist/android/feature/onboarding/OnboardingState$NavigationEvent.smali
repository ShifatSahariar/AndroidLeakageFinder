.class public abstract Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
.super Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NavigationEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToHomeEvent;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$CloseEvent;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleViewStateEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;-><init>()V

    return-void
.end method
