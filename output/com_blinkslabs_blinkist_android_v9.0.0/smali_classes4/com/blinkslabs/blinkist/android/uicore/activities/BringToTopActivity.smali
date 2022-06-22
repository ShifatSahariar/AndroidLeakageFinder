.class public final Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity;
.super Landroid/app/Activity;
.source "BringToTopActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity;->Companion:Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final launch(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity;->Companion:Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final launchAppIfClosed()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity;->launchAppIfClosed()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
