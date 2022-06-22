.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;
.super Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;
.source "PurchaseScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingUnavailable"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cancelable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;->cancelable:Z

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;->cancelable:Z

    return v0
.end method
