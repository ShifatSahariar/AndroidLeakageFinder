.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;
.super Ljava/lang/Object;
.source "CanUseFreeDailyUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;)V
    .locals 1

    const-string v0, "featureToggleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    return-void
.end method


# virtual methods
.method public final canUseFreeDaily()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canUseFreeDaily()Z

    move-result v0

    return v0
.end method
