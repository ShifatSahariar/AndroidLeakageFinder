.class public final Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$onCreate$2;
.super Landroid/webkit/WebViewClient;
.source "AbstractWebActionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$onCreate$2;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;

    .line 42
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity$onCreate$2;->this$0:Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;->getPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->onUrlStarted(Ljava/lang/String;)V

    return-void
.end method
