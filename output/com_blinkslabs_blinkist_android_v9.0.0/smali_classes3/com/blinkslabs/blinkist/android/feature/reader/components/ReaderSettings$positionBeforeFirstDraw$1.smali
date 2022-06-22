.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$positionBeforeFirstDraw$1;
.super Ljava/lang/Object;
.source "ReaderSettings.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->positionBeforeFirstDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$positionBeforeFirstDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$positionBeforeFirstDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$positionBeforeFirstDraw$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    return v0
.end method
