.class public final synthetic Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

.field public final synthetic f$1:Lcom/skydoves/balloon/Balloon;

.field public final synthetic f$2:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;->f$1:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;->f$2:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;->f$1:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;->f$2:Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->$r8$lambda$pQoOShr_LP7hgbK5aNHHGK5R2GA(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
