.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;
.super Ljava/lang/RuntimeException;
.source "SubscriptionPurchaseService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingServiceException"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    return-void
.end method


# virtual methods
.method public final getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->playProduct:Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    return-object v0
.end method
