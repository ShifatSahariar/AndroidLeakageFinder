.class public final Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setTimesTopMargin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 PlayerProgressView.kt\ncom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,411:1\n30#2,2:412\n32#2:422\n33#2,3:431\n141#3,8:414\n141#3,8:423\n*S KotlinDebug\n*F\n+ 1 PlayerProgressView.kt\ncom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView\n*L\n31#1:414,8\n32#1:423,8\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 412
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 413
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->elapsedTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 422
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->remainingTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 431
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->elapsedTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 432
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;->$this_with$inlined:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->remainingTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
