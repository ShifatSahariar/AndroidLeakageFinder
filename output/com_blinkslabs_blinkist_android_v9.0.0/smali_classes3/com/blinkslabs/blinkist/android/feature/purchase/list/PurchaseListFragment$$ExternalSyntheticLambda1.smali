.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListState;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->$r8$lambda$QUYEnKhf0WW9-RwQTprV4nsZMdY(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListState;)V

    return-void
.end method
