.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;
.super Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;
.source "PurchaseScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;->message:I

    return-void
.end method


# virtual methods
.method public final getMessage()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;->message:I

    return v0
.end method
