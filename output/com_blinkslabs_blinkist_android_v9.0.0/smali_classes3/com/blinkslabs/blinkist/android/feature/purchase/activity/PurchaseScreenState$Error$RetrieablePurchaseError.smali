.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;
.super Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;
.source "PurchaseScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrieablePurchaseError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final msgStringRes:I

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->msgStringRes:I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->onRetry:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getMsgStringRes()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->msgStringRes:I

    return v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRetry()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;->onRetry:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
