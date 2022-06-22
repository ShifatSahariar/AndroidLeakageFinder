.class public abstract Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;
.super Ljava/lang/Object;
.source "AbstractWebActionPresenter.java"


# static fields
.field private static final ACTION_URL:Ljava/lang/String; = "https://www.blinkist.com/login?mobile_custom_action=%s"

.field private static final BASE_URL:Ljava/lang/String; = "https://www.blinkist.com"

.field private static final HOST:Ljava/lang/String; = "www.blinkist.com"

.field private static final PARAM_NAME_SUCCESS:Ljava/lang/String; = "success"

.field private static final PARAM_VALUE_TRUE:Ljava/lang/String; = "true"

.field private static final PROTOCOL:Ljava/lang/String; = "https://"

.field private static final RESULT_PATH_PATTERN:Ljava/lang/String; = "^/api/blinkist_result/?.*"

.field private static final USER_INFO:Ljava/lang/String; = ""


# instance fields
.field private final bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

.field protected final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private view:Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;


# direct methods
.method public static synthetic $r8$lambda$pOPWuPFd82AoBAou8gxpwg-4M6o(Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->lambda$onCreate$0(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBIe6tUgAUgnT62WGoj2SimlO4U(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->lambda$onCreate$1(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

    .line 28
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private getActionUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://www.blinkist.com/login?mobile_custom_action=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAValidResultUrl(Landroid/net/Uri;)Z
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "www.blinkist.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/api/blinkist_result/?.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$onCreate$0(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;->loadUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$1(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getting bearer token during upgrade"

    .line 38
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;->handleFailure()V

    return-void
.end method


# virtual methods
.method protected abstract getAction()Ljava/lang/String;
.end method

.method protected getView()Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;

    return-object v0
.end method

.method protected abstract handleSuccess()V
.end method

.method public onCreate(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;)V
    .locals 4

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;->getBearerToken()Lio/reactivex/Single;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;)V

    .line 37
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onUrlStarted(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "OnUrlStarted: %s"

    .line 48
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->isAValidResultUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->handleSuccess()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->view:Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;->handleFailure()V

    :cond_1
    :goto_0
    return-void
.end method
