.class public final Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;
.source "KindleConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;


# instance fields
.field private presenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/AbstractWebActionActivity;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getKindleConnectPresenter()Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;->presenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;

    return-void
.end method


# virtual methods
.method protected getPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;->presenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;

    return-object v0
.end method

.method protected setPresenter(Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectActivity;->presenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/AbstractWebActionPresenter;

    return-void
.end method
