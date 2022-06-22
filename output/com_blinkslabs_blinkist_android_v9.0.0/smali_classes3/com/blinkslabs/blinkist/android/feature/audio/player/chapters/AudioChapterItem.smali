.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AudioChapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioChapterItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChapterItem.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,54:1\n254#2,2:55\n*S KotlinDebug\n*F\n+ 1 AudioChapterItem.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem\n*L\n36#1:55,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$Companion;

.field private static final layout:I


# instance fields
.field private final audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;


# direct methods
.method public static synthetic $r8$lambda$VK_SPHTZrfRdoUDZIqJ7wQrEC6c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->bind$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->$stable:I

    const v0, 0x7f0d0165

    .line 51
    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->layout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudiobookProgressTextResolver()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudiobookProgressTextResolver()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudiobookProgressTextResolver()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    return-void
.end method

.method public static final synthetic access$getLayout$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->layout:I

    return v0
.end method

.method private static final bind$lambda-1$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onChapterClicked"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChapterClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->chapterTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeFor(Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->chapterDurationTextView:Landroid/widget/TextView;

    const-string v1, "chapterDurationTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/util/TextViewExtensionsKt;->setTextAndContentDescription(Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v1, 0x7f060037

    goto :goto_0

    :cond_0
    const v1, 0x7f060353

    :goto_0
    invoke-static {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p2

    .line 33
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->chapterTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->chapterDurationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->currentChapterIndicatorView:Landroid/view/View;

    const-string p2, "currentChapterIndicatorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 254
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0600f5

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
