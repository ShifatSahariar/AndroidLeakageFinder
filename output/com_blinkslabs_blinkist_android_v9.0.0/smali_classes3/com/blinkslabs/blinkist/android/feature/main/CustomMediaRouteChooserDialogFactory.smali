.class public final Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFactory;
.super Landroidx/mediarouter/app/MediaRouteDialogFactory;
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

    .line 13
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFactory;->onCreateChooserDialogFragment()Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateChooserDialogFragment()Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFragment;
    .locals 1

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onCreateControllerDialogFragment()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFactory;->onCreateControllerDialogFragment()Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateControllerDialogFragment()Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialogFragment;
    .locals 1

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialogFragment;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteControllerDialogFragment;-><init>()V

    return-object v0
.end method
