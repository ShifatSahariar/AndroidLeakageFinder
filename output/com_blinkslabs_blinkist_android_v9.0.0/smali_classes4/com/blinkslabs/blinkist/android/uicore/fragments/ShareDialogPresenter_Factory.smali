.class public final Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory;
.super Ljava/lang/Object;
.source "ShareDialogPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory$InstanceHolder;->access$000()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;
    .locals 1

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;
    .locals 1

    .line 19
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory;->newInstance()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    move-result-object v0

    return-object v0
.end method
