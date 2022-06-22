.class public final Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkingActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;
.source "DeepLinkingActivity.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getUriCache()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkingActivity;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkingActivity;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLauncher()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
