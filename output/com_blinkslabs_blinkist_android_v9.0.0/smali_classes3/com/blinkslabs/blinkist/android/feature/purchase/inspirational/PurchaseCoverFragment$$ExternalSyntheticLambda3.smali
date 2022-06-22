.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;->f$1:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;->f$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;->f$1:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->$r8$lambda$adf696NuKfgo5ys4lETKjuzkVso(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;)V

    return-void
.end method
