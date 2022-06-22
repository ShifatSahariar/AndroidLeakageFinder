.class public final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;
.super Ljava/lang/Object;
.source "PlayBillingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clientWrapperFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;)V
    .locals 1

    const-string v0, "clientWrapperFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;->clientWrapperFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;"
        }
    .end annotation

    const-string v0, "handlePurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;->clientWrapperFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
