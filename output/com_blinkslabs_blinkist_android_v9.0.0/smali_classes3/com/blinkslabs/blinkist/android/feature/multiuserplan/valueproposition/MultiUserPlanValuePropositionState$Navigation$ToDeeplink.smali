.class public final Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDeeplink;
.super Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;
.source "MultiUserPlanValuePropositionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToDeeplink"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final resolvedUriNavigation:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;)V
    .locals 1

    const-string v0, "resolvedUriNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDeeplink;->resolvedUriNavigation:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    return-void
.end method


# virtual methods
.method public final getResolvedUriNavigation()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDeeplink;->resolvedUriNavigation:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    return-object v0
.end method
