.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;
.super Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateToDeeplinkEvent"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final destination:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;->destination:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;->destination:Ljava/lang/String;

    return-object v0
.end method
