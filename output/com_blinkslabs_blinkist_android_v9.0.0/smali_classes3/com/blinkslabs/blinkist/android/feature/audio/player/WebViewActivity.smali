.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 23
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 24
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string p1, "supportFragmentManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->access$getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/WebViewActivityKt;->access$isRateDestinationWebView(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragment$Companion;->newInstance(Landroid/net/Uri;Z)Lcom/blinkslabs/blinkist/android/feature/web/WebFragment;

    move-result-object v2

    const v1, 0x7f0a02da

    const-string v3, "web_view_fragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->addIfNotAdded$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method
