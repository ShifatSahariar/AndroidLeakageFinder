.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CourseSurveyItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accentColor:I

.field private final courseSurveyArrowIcon:Z

.field private final courseSurveyBackgroundColor:I

.field private final courseSurveyFeedbackLabel:Ljava/lang/String;

.field private final courseSurveyTextColor:I

.field private final courseSurveyTitle:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Z5cJAjoKrUp0uWrnrDAMrQhIUBk(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseSurveyTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseSurveyFeedbackLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->sectionId:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyBackgroundColor:I

    .line 17
    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyTextColor:I

    .line 18
    iput p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->accentColor:I

    .line 19
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyTitle:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyFeedbackLabel:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-boolean p8, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyArrowIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f04013d

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const v1, 0x7f040148

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const v1, 0x7f040144

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;I)V
    .locals 3

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->arrowImageView:Landroid/widget/ImageView;

    const-string v0, "arrowImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyArrowIcon:Z

    invoke-static {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 30
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->courseSurveyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyTitle:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->courseSurveyTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyTextColor:I

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->feedbackTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyFeedbackLabel:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->feedbackTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->accentColor:I

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->arrowImageView:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->accentColor:I

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->courseSurveyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyBackgroundColor:I

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public final getAccentColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->accentColor:I

    return v0
.end method

.method public final getCourseSurveyBackgroundColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyBackgroundColor:I

    return v0
.end method

.method public final getCourseSurveyTextColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->courseSurveyTextColor:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00b9

    return v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CourseSurveyItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemCourseSurveyBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
