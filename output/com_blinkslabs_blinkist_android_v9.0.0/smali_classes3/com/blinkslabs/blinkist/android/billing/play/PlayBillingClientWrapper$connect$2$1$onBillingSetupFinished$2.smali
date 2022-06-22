.class final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayBillingClientWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;

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

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1$onBillingSetupFinished$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Timeout when connecting to Billing Service"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
