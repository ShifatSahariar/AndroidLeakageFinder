.class public Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;
.super Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
.source "ChapterPageFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;
.implements Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChapterPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTIONS_DIALOG_REQUEST_CODE:I = 0x1

.field private static final ACTIONS_DIALOG_TAG:Ljava/lang/String; = "HIGHLIGHT_ACTIONS_DIALOG"

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;


# instance fields
.field private bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

.field private isWebViewLoaded:Z

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

.field private textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;-><init>()V

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getReaderPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    return-void
.end method

.method public static final synthetic access$copyTextToClipboard(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->copyTextToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBookSlug$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/model/BookSlug;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    return-object p0
.end method

.method public static final synthetic access$isWebViewLoaded$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->isWebViewLoaded:Z

    return p0
.end method

.method public static final synthetic access$runOnMain(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final copyTextToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Blinkist Reader"

    .line 175
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private final runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 2

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getCharFrom()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getCharTo()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->highlightText(II)V

    return-void
.end method

.method protected getHtmlContent()Ljava/lang/String;
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->htmlHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    .line 82
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->text:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->readerFontSize:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v3

    .line 85
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->nightMode:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v4

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->makePage(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public highlightSelectedText()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->highlightSelectedText()V

    return-void
.end method

.method public notifyHighlightSuccessful()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1304f4

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method

.method public notifyInvalidTextmarker()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130256

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method

.method public notifyTextmarkerActionProcessed()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.reader.fragments.ReaderFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->notifyTextmarkerActionProcessed()V

    return-void
.end method

.method public final onCopyCurrentSelectionRequested()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->onTextSelectedToCopy()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;)V

    return-void
.end method

.method public onDeleteClicked(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onTextmarkerDeleteClicked(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onDestroy()V

    return-void
.end method

.method public final onHighlightRequested()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onHighlightRequested()V

    return-void
.end method

.method public final onSelectAllTextRequested()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->selectAllText()V

    return-void
.end method

.method public onShareClicked(ILcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onTextmarkerShareClicked(ILcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    return-void
.end method

.method public final onShareCurrentSelectionRequested()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->onTextSelectedToShare()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.reader.fragments.ReaderFragment"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getActionModeCallback()Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    move-result-object p2

    iput-object p2, p1, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->callbackWithDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    .line 48
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)V

    const-string v0, "TextmarkerApi"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    .line 50
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requireArguments()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragmentKt;->getBookSlug(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/model/BookSlug;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    return-void
.end method

.method public final onWebSearchActionRequested()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->onTextSelectedToWebSearch()V

    return-void
.end method

.method protected onWebViewPageFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->isWebViewLoaded:Z

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onWebViewPageFinished()V

    return-void
.end method

.method public performWebSearch(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/Intents;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public removeAllHighlights()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->removeAllHighlights()V

    return-void
.end method

.method public removeHighlight(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->removeHighlight(I)V

    return-void
.end method

.method public scrollToHighlight(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->textmarkerJs:Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;

    if-nez v0, :cond_0

    const-string v0, "textmarkerJs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->scrollToHighlight(I)V

    return-void
.end method

.method public scrollToTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 1

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onScrollToTextmarkerRequested(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->startScrolledBottomListening(Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;)V

    :cond_0
    return-void
.end method

.method public shareSimpleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.SUBJECT"

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showTextmarkerActions(Lcom/blinkslabs/blinkist/android/model/Textmarker;I)V
    .locals 3

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;

    .line 129
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    if-nez v1, :cond_0

    const-string v1, "bookSlug"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog$Companion;->newInstance(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/BookSlug;I)Lcom/blinkslabs/blinkist/android/feature/reader/fragments/TextmarkerActionsDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "HIGHLIGHT_ACTIONS_DIALOG"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public startPurchase()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method
