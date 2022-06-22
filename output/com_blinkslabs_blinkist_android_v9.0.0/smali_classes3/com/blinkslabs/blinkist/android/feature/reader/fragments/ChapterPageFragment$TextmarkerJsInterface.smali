.class final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;
.super Ljava/lang/Object;
.source "ChapterPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextmarkerJsInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;


# direct methods
.method public static synthetic $r8$lambda$-9Zw_hvq_j8I2qZ4i-lQOVz0gls(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->onHighlightCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tbuV-Hy35RbZAA4J4R2stQLpK4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->onTextSelectedToCopy$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QdVZmBG81uXzUOjSjJdXp0KL7R4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->onTextSelectedToShare$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c88TDHfEefFji31QAmD-OsX9J-s(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->onTextSelectedToWebSearch$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wt0fwybRtSWpcfq0LeLyb_KAg_M(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->onHighlightClicked$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;I)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onHighlightClicked$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onHighlightClicked(I)V

    return-void
.end method

.method private static final onHighlightCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;IILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onHighlightCreated(IILjava/lang/String;)V

    return-void
.end method

.method private static final onTextSelectedToCopy$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$copyTextToClipboard(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object p1

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getBookSlug$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bookSlug"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onTextSelectedToCopy(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    return-void
.end method

.method private static final onTextSelectedToShare$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object v0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getBookSlug$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "bookSlug"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onTextSelectedToShare(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    return-void
.end method

.method private static final onTextSelectedToWebSearch$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onTextSelectedToWebSearch(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHighlightClicked(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;I)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$runOnMain(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHighlightCreated(IILjava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string p4, "Highlight created at: %d"

    invoke-virtual {v0, p4, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;IILjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$runOnMain(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTextSelectedToCopy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$runOnMain(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTextSelectedToShare(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$runOnMain(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTextSelectedToWebSearch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$TextmarkerJsInterface$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$runOnMain(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;Ljava/lang/Runnable;)V

    return-void
.end method
