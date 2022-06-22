.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "TeaserContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeaserContentCardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeaserContentCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,202:1\n254#2,2:203\n254#2,2:205\n254#2,2:207\n*S KotlinDebug\n*F\n+ 1 TeaserContentCardItem.kt\ncom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem\n*L\n146#1:203,2\n182#1:205,2\n192#1:207,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;


# direct methods
.method public static synthetic $r8$lambda$A-Y71lgRmP8gexXfLvmNsC_kDeU(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->showData$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GdjEg1J4yFkqWryB1Z54HheJBUQ(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->showActionView$lambda-8$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q75hPLEi8UyDYMckQC55pYZxhf8(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->showData$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 32
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-void
.end method

.method private final applyBorderlessTouchFeedback(Landroid/widget/ImageView;Z)Landroid/widget/ImageView;
    .locals 2

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04045c

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 175
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private final showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 148
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->getImageTint()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 150
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;->getAttrId()I

    move-result v2

    invoke-static {v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 151
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Color;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Color;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Color;->getResId()I

    move-result v2

    invoke-static {p1, v2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->getImageRes()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->applyBorderlessTouchFeedback(Landroid/widget/ImageView;Z)Landroid/widget/ImageView;

    .line 156
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private static final showActionView$lambda-8$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    const-string p2, "$action"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->getOnClickImageRes()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->getOnClickImageTint()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 161
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;->getAttrId()I

    move-result p2

    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Color;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Color;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Color;->getResId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final showData(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;)V
    .locals 10

    .line 82
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->stopLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;)V

    .line 84
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 85
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getAllowExtraItemEndSpace()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->setMaxWidth(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602cd

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 103
    :goto_1
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->divider:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->divider:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060325

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->divider:Landroid/view/View;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060353

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 113
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 115
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const-string v9, "context().theme"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 112
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FFILjava/lang/Object;)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 118
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->divider:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 120
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FFILjava/lang/Object;)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :goto_2
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v1, "contentImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->teaserTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getTeaser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->tokensTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getTokens()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->getRoot()Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getOnPlayClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_5

    .line 134
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->playButtonImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f5

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_5
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->playButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->bottomRightActionImageView:Landroid/widget/ImageView;

    const-string v0, "bottomRightActionImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getBottomRightAction()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->showActionView(Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;)Lkotlin/Unit;

    return-void
.end method

.method private static final showData$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final showData$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;->getOnPlayClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final startLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;)V
    .locals 2

    .line 182
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->playButtonImageView:Landroid/widget/ImageView;

    const-string v1, "playButtonImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->teaserTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 184
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 185
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 186
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    return-void
.end method

.method private final stopLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;)V
    .locals 2

    .line 192
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->playButtonImageView:Landroid/widget/ImageView;

    const-string v1, "playButtonImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->teaserTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 194
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 195
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->subtitleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->stopLoading()Lkotlin/Unit;

    .line 196
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->contentImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->stopLoading()Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;

    .line 76
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->startLoadingState(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->showData(Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00c9

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTeaserContentCardRowBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
