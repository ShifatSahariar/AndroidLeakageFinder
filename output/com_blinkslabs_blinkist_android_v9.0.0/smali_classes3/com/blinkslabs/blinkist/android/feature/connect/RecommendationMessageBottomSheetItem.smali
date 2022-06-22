.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "RecommendationMessageBottomSheetItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationMessageBottomSheetItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationMessageBottomSheetItem.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,47:1\n65#2,16:48\n93#2,3:64\n*S KotlinDebug\n*F\n+ 1 RecommendationMessageBottomSheetItem.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem\n*L\n31#1:48,16\n31#1:64,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onRecord:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSkip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSubmit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1gT8m0Vdqqba0hSsw5Fd9wLDyhs(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->bind$lambda-4$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RT7oE3TboVpl7mSDWGwdo-pLT7A(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->bind$lambda-4$lambda-0(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$onzDu3mFkX1Djk1jzRgZ5TJZz8g(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->bind$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->onSubmit:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->onSkip:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->onRecord:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final bind$lambda-4$lambda-0(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->onSubmit:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-4$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->onSkip:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p2, "root"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1302a0

    invoke-static {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    .line 42
    iget-object p0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->onRecord:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->submitButtonTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->skipButtonTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->charCountTextView:Landroid/widget/TextView;

    const-string v0, "0 / 140"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->messageEditText:Landroid/widget/EditText;

    const-string v0, "messageEditText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$lambda-4$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$lambda-4$$inlined$addTextChangedListener$default$1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->messageEditText:Landroid/widget/EditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$1$4;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$1$4;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->filterEmojis(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->recordButtonImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00b7

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
