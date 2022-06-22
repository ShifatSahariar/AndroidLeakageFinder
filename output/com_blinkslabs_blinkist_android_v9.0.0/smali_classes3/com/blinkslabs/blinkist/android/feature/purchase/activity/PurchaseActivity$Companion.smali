.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;
.super Ljava/lang/Object;
.source "PurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion\n+ 2 ContextExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ContextExtensions\n*L\n1#1,110:1\n24#2:111\n*S KotlinDebug\n*F\n+ 1 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion\n*L\n32#1:111\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newIntent(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->access$setOrigin(Landroid/content/Intent;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    return-object v0
.end method
