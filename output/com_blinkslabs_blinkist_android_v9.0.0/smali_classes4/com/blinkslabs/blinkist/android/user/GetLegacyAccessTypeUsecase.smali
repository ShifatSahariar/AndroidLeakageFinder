.class public final Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;
.super Ljava/lang/Object;
.source "GetLegacyAccessTypeUsecase.kt"


# instance fields
.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string/jumbo v0, "userAccessService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->PREMIUM:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/GetLegacyAccessTypeUsecase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isTrialActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trial"

    goto :goto_0

    :cond_0
    const-string v0, "premium"

    goto :goto_0

    :cond_1
    const-string v0, "basic"

    :goto_0
    return-object v0
.end method
