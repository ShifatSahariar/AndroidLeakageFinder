.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverAudioItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverAudioItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverAudioItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n254#2,2:99\n254#2,2:101\n254#2,2:103\n254#2,2:105\n*S KotlinDebug\n*F\n+ 1 CoverAudioItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem\n*L\n25#1:99,2\n33#1:101,2\n39#1:103,2\n41#1:105,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;


# direct methods
.method public static synthetic $r8$lambda$eMZREkrajbTLztvrDxzfP4F6Rx8(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->showDownloadMenu$lambda-10(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hZcX5m9W-9_jHvoLKwdPBiJgImU(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->bind$lambda-7$lambda-6$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uT6Fo_EsHSEnWu5dbSi-EzX80Lw(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->bind$lambda-7$lambda-3$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 11
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 13
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    return-void
.end method

.method public static final synthetic access$showDownloadMenu(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->showDownloadMenu(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final bind$lambda-7$lambda-3$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->iconImageView:Landroid/widget/ImageView;

    const-string p2, "iconImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getMenu()Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->handleDownloadMenu(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;)V

    return-void
.end method

.method private static final bind$lambda-7$lambda-6$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final handleDownloadMenu(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$handleDownloadMenu$1$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final showDownloadMenu(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final showDownloadMenu$lambda-10(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$deleteAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a009a

    if-ne p1, v0, :cond_0

    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;I)V
    .locals 5

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getIconRes()Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->iconImageView:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getIconContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->resetProgress()V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->getProgress()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 39
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->iconImageView:Landroid/widget/ImageView;

    const-string v4, "iconImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->downloadProgressIndicator:Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->setDownloadedPercent(I)V

    .line 43
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final getAudioState()Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d017a

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverAudioItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->audioState:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 16
    invoke-virtual {p0}, Lcom/xwray/groupie/Item;->notifyChanged()V

    return-void
.end method
