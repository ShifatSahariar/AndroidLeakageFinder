.class final Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->getBestValueSubscription()Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter$getBestValueSubscription$1;->invoke(Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
