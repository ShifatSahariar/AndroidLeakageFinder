.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;
.super Landroid/widget/LinearLayout;
.source "ReaderSettings.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fontsizeObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconSizeMaxImageView:Landroid/widget/ImageView;

.field private iconSizeMinImageView:Landroid/widget/ImageView;

.field private isVisible:Z

.field private nightModeEnabled:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private seekBarFontSize:Landroid/widget/SeekBar;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private toggleDayButton:Landroid/widget/RadioButton;

.field private toggleNightButton:Landroid/widget/RadioButton;


# direct methods
.method public static synthetic $r8$lambda$TY90Mv_lDnFshd2h0USy7r-cdTs(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->initSettings$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_-sOXudtYC4HIKCxAXSNprU96FU(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->onFinishInflate$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyZxqrKRDyBL-tgyBJl8tJzfTys(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->onFinishInflate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getFontsizeObservable$p(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->fontsizeObservable:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private static final initSettings$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->enableNightMode(Z)V

    return-void
.end method

.method private static final onFinishInflate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->nightModeEnabled:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "nightModeEnabled"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleNightButton:Landroid/widget/RadioButton;

    if-nez p0, :cond_1

    const-string p0, "toggleNightButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private static final onFinishInflate$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->nightModeEnabled:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "nightModeEnabled"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleDayButton:Landroid/widget/RadioButton;

    if-nez p0, :cond_1

    const-string p0, "toggleDayButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private final performAnimation()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final positionBeforeFirstDraw()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$positionBeforeFirstDraw$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$positionBeforeFirstDraw$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final setViewsById()V
    .locals 2

    const v0, 0x7f0a02d1

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fontSizeSeekBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->seekBarFontSize:Landroid/widget/SeekBar;

    const v0, 0x7f0a0572

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toggleDayButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleDayButton:Landroid/widget/RadioButton;

    const v0, 0x7f0a0573

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toggleNightButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleNightButton:Landroid/widget/RadioButton;

    const v0, 0x7f0a039c

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.minFontSizeImageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->iconSizeMinImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0375

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.maxFontSizeImageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->iconSizeMaxImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final enableNightMode(Z)V
    .locals 5

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0602cd

    goto :goto_0

    :cond_0
    const v1, 0x7f060325

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->iconSizeMaxImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "iconSizeMaxImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const v2, 0x7f060353

    const v3, 0x7f0600b6

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 110
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->iconSizeMinImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "iconSizeMinImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 116
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final getFontSizeChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->fontsizeObservable:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v0, :cond_0

    const-string v0, "fontsizeObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fontsizeObservable.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNightModeChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->nightModeEnabled:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v0, :cond_0

    const-string v0, "nightModeEnabled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "nightModeEnabled.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible:Z

    .line 132
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->performAnimation()V

    return-void
.end method

.method public final initSettings(IZ)V
    .locals 3

    .line 93
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->nightModeEnabled:Lio/reactivex/subjects/BehaviorSubject;

    .line 94
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->fontsizeObservable:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fontsizeObservable"

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->seekBarFontSize:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "seekBarFontSize"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleDayButton:Landroid/widget/RadioButton;

    if-nez p1, :cond_2

    const-string p1, "toggleDayButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 98
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleNightButton:Landroid/widget/RadioButton;

    if-nez p1, :cond_3

    const-string p1, "toggleNightButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->enableNightMode(Z)V

    .line 100
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 101
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->nightModeEnabled:Lio/reactivex/subjects/BehaviorSubject;

    if-nez p2, :cond_4

    const-string p2, "nightModeEnabled"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V

    .line 103
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->crashOnError()Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 101
    invoke-virtual {v1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->setViewsById()V

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->seekBarFontSize:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "seekBarFontSize"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x96

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$onFinishInflate$1$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$onFinishInflate$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleDayButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    const-string v0, "toggleDayButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggleNightButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    const-string v0, "toggleNightButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->positionBeforeFirstDraw()V

    return-void
.end method

.method public final toggle()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible:Z

    .line 126
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->performAnimation()V

    .line 127
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible:Z

    return v0
.end method
