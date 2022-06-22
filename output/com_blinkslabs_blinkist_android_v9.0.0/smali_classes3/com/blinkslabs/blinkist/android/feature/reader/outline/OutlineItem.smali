.class public final Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "OutlineItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineItem.kt\ncom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n254#2,2:80\n254#2,2:82\n254#2,2:84\n254#2,2:86\n254#2,2:88\n254#2,2:90\n254#2,2:92\n254#2,2:94\n254#2,2:96\n*S KotlinDebug\n*F\n+ 1 OutlineItem.kt\ncom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem\n*L\n27#1:80,2\n28#1:82,2\n29#1:84,2\n33#1:86,2\n34#1:88,2\n35#1:90,2\n39#1:92,2\n40#1:94,2\n41#1:96,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final chapterName:Ljava/lang/String;

.field private final chapterNumber:Ljava/lang/Integer;

.field private final isActive:Z

.field private final isFirstChapter:Z

.field private final isLastChapter:Z

.field private final nightMode:Z

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jewaujjVMF5wO6obRbeeN8iBeps(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isActive:Z

    .line 15
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isFirstChapter:Z

    .line 16
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isLastChapter:Z

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->chapterName:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->chapterNumber:Ljava/lang/Integer;

    .line 19
    iput-boolean p6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->nightMode:Z

    .line 20
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;-><init>(ZZZLjava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBackgroundColor(ZLandroid/content/Context;)I
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->nightMode:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0602cd

    goto :goto_0

    :cond_0
    const p1, 0x7f0600b8

    .line 60
    :goto_0
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f060353

    goto :goto_1

    :cond_2
    const p1, 0x7f060325

    .line 62
    :goto_1
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    return p1
.end method

.method private final getChapterNumberTextColor(ZLandroid/content/Context;)I
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->nightMode:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f060353

    goto :goto_0

    :cond_0
    const p1, 0x7f060037

    .line 67
    :goto_0
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0602cd

    .line 69
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final getChapterTitleColor(Landroid/content/Context;)I
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->nightMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060353

    .line 74
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0602cd

    .line 76
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;I)V
    .locals 6

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isFirstChapter:Z

    const-string v1, "txtChapterTitleLarge"

    const-string v2, "txtChapterTitle"

    const-string v3, "txtChapterNumber"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterNumber:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitleLarge:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitleLarge:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isLastChapter:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterNumber:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitleLarge:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitleLarge:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterNumber:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitleLarge:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->chapterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterNumber:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->chapterNumber:Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterNumber:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isActive:Z

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->getChapterNumberTextColor(ZLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->container:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isActive:Z

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->getBackgroundColor(ZLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->getChapterTitleColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->txtChapterTitleLarge:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->getChapterTitleColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->container:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getChapterName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->chapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChapterNumber()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->chapterNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01a6

    return v0
.end method

.method public final getNightMode()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->nightMode:Z

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewOutlineItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isActive:Z

    return v0
.end method

.method public final isFirstChapter()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isFirstChapter:Z

    return v0
.end method

.method public final isLastChapter()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineItem;->isLastChapter:Z

    return v0
.end method
