.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment;
.super Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;
.source "SupplementPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/SupplementPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getHtmlContent()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->htmlHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->supplement:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->nightMode:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderHtmlHelper;->makeSupplementPage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
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

    return-void
.end method

.method protected onWebViewPageFinished()V
    .locals 0

    return-void
.end method
