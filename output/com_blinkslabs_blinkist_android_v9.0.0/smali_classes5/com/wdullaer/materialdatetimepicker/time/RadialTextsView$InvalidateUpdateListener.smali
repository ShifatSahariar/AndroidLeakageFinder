.class Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;
.super Ljava/lang/Object;
.source "RadialTextsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InvalidateUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;


# direct methods
.method private constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;->this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 400
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;->this$0:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
