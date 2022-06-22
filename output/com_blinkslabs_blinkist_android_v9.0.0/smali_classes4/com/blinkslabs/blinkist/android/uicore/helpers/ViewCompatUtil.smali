.class public final Lcom/blinkslabs/blinkist/android/uicore/helpers/ViewCompatUtil;
.super Ljava/lang/Object;
.source "ViewCompatUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    return-void
.end method
