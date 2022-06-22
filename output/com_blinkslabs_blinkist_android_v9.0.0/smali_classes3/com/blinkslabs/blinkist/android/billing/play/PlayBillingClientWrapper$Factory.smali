.class public final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;
.super Ljava/lang/Object;
.source "PlayBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;
    .locals 2

    const-string v0, "onPurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-object v0
.end method
