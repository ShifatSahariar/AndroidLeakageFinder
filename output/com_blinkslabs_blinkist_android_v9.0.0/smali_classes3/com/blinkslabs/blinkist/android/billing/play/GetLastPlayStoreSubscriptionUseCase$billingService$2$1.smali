.class final Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetLastPlayStoreSubscriptionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;->invoke()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
        "Lcom/android/billingclient/api/Purchase;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;->invoke(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
