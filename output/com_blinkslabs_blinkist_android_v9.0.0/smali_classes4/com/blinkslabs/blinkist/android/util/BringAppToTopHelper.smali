.class public final Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;
.super Ljava/lang/Object;
.source "BringAppToTopHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BringToTopActivity;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x3533

    const/high16 v2, 0x14000000

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
