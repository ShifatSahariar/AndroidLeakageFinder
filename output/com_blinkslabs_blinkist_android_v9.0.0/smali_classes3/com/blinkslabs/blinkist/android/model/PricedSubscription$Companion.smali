.class public final Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;
.super Ljava/lang/Object;
.source "PricedSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;-><init>(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    return-object v0
.end method
