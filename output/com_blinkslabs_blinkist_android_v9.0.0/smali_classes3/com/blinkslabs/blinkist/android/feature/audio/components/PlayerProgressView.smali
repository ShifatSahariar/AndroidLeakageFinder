.class public final Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PlayerProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerProgressView.kt\ncom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n82#2:77\n*S KotlinDebug\n*F\n+ 1 PlayerProgressView.kt\ncom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView\n*L\n29#1:77\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setTimesTopMargin()V

    return-void
.end method

.method private final setTimesTopMargin()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    .line 29
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "seekBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setTimesTopMargin$lambda-1$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setLoading(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final setOnProgressChangedListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStartSeeking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopSeeking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 63
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setOnProgressChangedListener$1;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView$setOnProgressChangedListener$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final updateDisplayTimes(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;)V
    .locals 5

    const-string v0, "displayTimes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    .line 45
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->elapsedTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;->getElapsedTimeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->remainingTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;->getRemainingTimeText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;->getElapsedTimeContentDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;->getRemainingTimeContentDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f13054a

    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateProgress(II)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;

    .line 56
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 57
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewPlayerProgressBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method
