.class public final Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectPresenter;
.super Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;
.source "KindleConnectPresenter.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;)V
    .locals 1

    const-string v0, "bearerTokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;-><init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "kindle"

    return-object v0
.end method

.method protected handleSuccess()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;->getView()Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/WebActionView;->handleSuccess()V

    return-void
.end method
