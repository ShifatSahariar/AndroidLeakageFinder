.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;
.super Ljava/lang/Object;
.source "ReaderActionBarFacade.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionBarBackground:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;

.field private audioAllowed:Z

.field private final bgColorCover:I

.field private final bgColorReaderDay:I

.field private final bgColorReaderNight:I

.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

.field private final dividerColorDay:I

.field private final dividerColorNight:I

.field private final iconColorDay:I

.field private final iconColorNight:I

.field private isFullScreen:Z

.field private isNightModeEnabled:Z

.field private final textColorDay:I

.field private final textColorNight:I

.field private final title:Ljava/lang/String;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final upIconDay:Landroid/graphics/drawable/Drawable;

.field private final upIconNight:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;I)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    .line 36
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 41
    sget-object v0, Lcom/blinkslabs/blinkist/android/R$styleable;->ReaderActionBarFacade:[I

    .line 39
    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "activity.obtainStyledAtt\u2026aderActionBarFacade\n    )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->upIconDay:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xa

    .line 46
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->upIconNight:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->bgColorCover:I

    const/4 v2, 0x2

    .line 48
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->bgColorReaderDay:I

    const/4 v2, 0x3

    .line 49
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->bgColorReaderNight:I

    const/4 v2, 0x5

    .line 50
    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->dividerColorDay:I

    const/4 v3, 0x6

    .line 51
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->dividerColorNight:I

    const/4 v3, 0x7

    .line 52
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->iconColorDay:I

    const/16 v3, 0x8

    .line 53
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->iconColorNight:I

    const/16 v3, 0xc

    .line 54
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->textColorDay:I

    const/16 v3, 0xd

    .line 55
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->textColorNight:I

    const/16 v3, 0xb

    .line 56
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    .line 57
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/util/Strings;->valueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "valueOrDefault(getString\u2026de_b_actionBarTitle), \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->title:Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "activity.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p3, p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;-><init>(Landroid/content/res/Resources;II)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->actionBarBackground:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->update()V

    return-void
.end method

.method private final setOverflowNightMode(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->iconColorNight:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->iconColorDay:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method private final update()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isFullScreen:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->updateBackground()V

    .line 100
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->updateIcons()V

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final updateBackground()V
    .locals 5

    .line 136
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->actionBarBackground:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->bgColorReaderNight:I

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->dividerColorNight:I

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->setColor(IIZZ)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->actionBarBackground:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->bgColorReaderDay:I

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->dividerColorDay:I

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarBackgroundDrawable;->setColor(IIZZ)V

    :goto_0
    return-void
.end method

.method private final updateIcons()V
    .locals 3

    .line 105
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 106
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    if-eqz v1, :cond_0

    .line 107
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->iconColorNight:I

    goto :goto_0

    .line 109
    :cond_0
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->iconColorDay:I

    .line 111
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 105
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    .line 115
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playerButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->settingsButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->moreMenuButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->setOverflowNightMode(Z)V

    .line 122
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->upIconNight:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->upIconDay:Landroid/graphics/drawable/Drawable;

    .line 123
    :goto_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final onCreateOptionsMenu()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->update()V

    return-void
.end method

.method public final setAudioAllowed(Z)V
    .locals 2

    .line 144
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->audioAllowed:Z

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playButton:Landroid/widget/ImageButton;

    const-string v1, "binding.playButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playerButton:Landroid/widget/ImageButton;

    const-string v1, "binding.playerButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final setFullscreenEnabled(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isFullScreen:Z

    .line 132
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->update()V

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->update()V

    return-void
.end method

.method public final setPlayPauseButtonState(Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130037

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080290

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130038

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080294

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->updateIcons()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->isNightModeEnabled:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->textColorNight:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->textColorDay:I

    :goto_0
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x12

    .line 88
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final showPageControls()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playButton:Landroid/widget/ImageButton;

    const-string v1, "binding.playButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playerButton:Landroid/widget/ImageButton;

    const-string v2, "binding.playerButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->settingsButton:Landroid/widget/ImageButton;

    const-string v1, "binding.settingsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->moreMenuButton:Landroid/widget/ImageButton;

    const-string v2, "binding.moreMenuButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method
