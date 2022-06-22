.class public final Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoursePlayableRowWithCheckmarkItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoursePlayableRowWithCheckmarkItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoursePlayableRowWithCheckmarkItem.kt\ncom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n275#2,2:77\n275#2,2:79\n275#2,2:81\n*S KotlinDebug\n*F\n+ 1 CoursePlayableRowWithCheckmarkItem.kt\ncom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem\n*L\n58#1:77,2\n61#1:79,2\n66#1:81,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColorAttr:I

.field private final chipColor:I

.field private final completed:Ljava/lang/String;

.field private final completedIconColor:I

.field private final duration:Ljava/lang/String;

.field private final extraTitle:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final isCheckMarkChecked:Z

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

.field private final showCheckMark:Z

.field private final showDivider:Z

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$C4TV2_7a9WAxNrmYydIkbIYyiy8(Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->sectionId:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completedIconColor:I

    .line 22
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->backgroundColorAttr:I

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->imgUrl:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->title:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->subtitle:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->isCheckMarkChecked:Z

    .line 27
    iput-boolean p8, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->showCheckMark:Z

    .line 28
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->extraTitle:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->duration:Ljava/lang/String;

    .line 30
    iput-boolean p11, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->showDivider:Z

    .line 31
    iput p12, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->chipColor:I

    .line 32
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completed:Ljava/lang/String;

    .line 33
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f04013c

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const v1, 0x7f04013d

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v14, p12

    move-object/from16 v16, p14

    .line 19
    invoke-direct/range {v2 .. v16}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;I)V
    .locals 6

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->backgroundColorAttr:I

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->coverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v0, "coverImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->imgUrl:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    const-string v0, "subtitleTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->subtitle:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 48
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkImageView:Landroid/widget/ImageView;

    const-string v0, "checkMarkImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->showCheckMark:Z

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 49
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkImageView:Landroid/widget/ImageView;

    .line 50
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->isCheckMarkChecked:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080197

    goto :goto_1

    :cond_1
    const v0, 0x7f0802b7

    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->extraChip:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->extraTitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->extraChip:Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->chipColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->extraChip:Lcom/google/android/material/chip/Chip;

    const-string v0, "extraChip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->extraTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 57
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->durationTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->duration:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->durationTextView:Landroid/widget/TextView;

    const-string v0, "durationTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->duration:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->isCheckMarkChecked:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    const/4 v3, 0x4

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    .line 275
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->completedTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completed:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->completedTextView:Landroid/widget/TextView;

    const-string v0, "completedTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completed:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->isCheckMarkChecked:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    move v0, v2

    .line 275
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkCompletedView:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkCompletedView:Landroid/widget/ImageView;

    const-string v0, "checkMarkCompletedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completedIconColor:I

    invoke-static {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p2, v4}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 66
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->checkMarkCompletedView:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completed:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->isCheckMarkChecked:Z

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    move v0, v3

    goto :goto_a

    :cond_b
    move v0, v2

    .line 275
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->divider:Landroid/view/View;

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->showDivider:Z

    if-eqz p2, :cond_c

    goto :goto_b

    :cond_c
    move v2, v3

    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBackgroundColorAttr()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->backgroundColorAttr:I

    return v0
.end method

.method public final getCompletedIconColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->completedIconColor:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0177

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CoursePlayableRowWithCheckmarkItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoursePlayableWithCheckmarkItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
