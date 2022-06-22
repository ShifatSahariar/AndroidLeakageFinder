.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;
.super Ljava/lang/Object;
.source "PurchaseCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;
    .locals 2

    const-string v0, "purchaseOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;-><init>()V

    .line 231
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->access$setPurchaseOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    .line 231
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
