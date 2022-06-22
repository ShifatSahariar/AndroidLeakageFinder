.class public final Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFragment;
.super Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
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

    .line 37
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/MediaRouteChooserDialog;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    const v0, 0x7f1401e8

    invoke-direct {p2, p1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method
