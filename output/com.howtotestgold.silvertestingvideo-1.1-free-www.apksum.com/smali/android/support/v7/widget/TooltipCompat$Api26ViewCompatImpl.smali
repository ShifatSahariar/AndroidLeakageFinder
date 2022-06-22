.class Landroid/support/v7/widget/TooltipCompat$Api26ViewCompatImpl;
.super Ljava/lang/Object;
.source "TooltipCompat.java"

# interfaces
.implements Landroid/support/v7/widget/TooltipCompat$ViewCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/TooltipCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26ViewCompatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/TooltipCompat$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompat$Api26ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
