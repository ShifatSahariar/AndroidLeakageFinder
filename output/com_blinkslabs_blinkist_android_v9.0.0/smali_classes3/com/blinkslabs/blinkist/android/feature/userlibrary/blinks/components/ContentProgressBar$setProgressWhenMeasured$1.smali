.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;
.super Ljava/lang/Object;
.source "ContentProgressBar.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->setProgressWhenMeasured(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;F)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;->$progress:F

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;->$progress:F

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->setProgress(F)V

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->access$getColorResId$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->setProgressColor(I)V

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
