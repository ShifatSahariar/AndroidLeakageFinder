.class public final Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialogFragment;
.super Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.source "CustomMediaRouteChooserDialogFactory.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteControllerDialog;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialogFragment;->onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialog;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialog;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
