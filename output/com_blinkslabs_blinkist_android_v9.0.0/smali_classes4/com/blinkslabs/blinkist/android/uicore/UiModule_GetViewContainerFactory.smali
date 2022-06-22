.class public final Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;
.super Ljava/lang/Object;
.source "UiModule_GetViewContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultViewContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/uicore/UiModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/UiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/UiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;->module:Lcom/blinkslabs/blinkist/android/uicore/UiModule;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;->defaultViewContainerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/uicore/UiModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/UiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;-><init>(Lcom/blinkslabs/blinkist/android/uicore/UiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getViewContainer(Lcom/blinkslabs/blinkist/android/uicore/UiModule;Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/UiModule;->getViewContainer(Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;->module:Lcom/blinkslabs/blinkist/android/uicore/UiModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;->defaultViewContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;->getViewContainer(Lcom/blinkslabs/blinkist/android/uicore/UiModule;Lcom/blinkslabs/blinkist/android/uicore/DefaultViewContainer;)Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/UiModule_GetViewContainerFactory;->get()Lcom/blinkslabs/blinkist/android/uicore/ViewContainer;

    move-result-object v0

    return-object v0
.end method
