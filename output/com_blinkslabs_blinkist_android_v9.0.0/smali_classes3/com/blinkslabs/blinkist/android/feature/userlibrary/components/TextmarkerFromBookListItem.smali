.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;
.super Landroid/widget/FrameLayout;
.source "TextmarkerFromBookListItem.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

.field private checked:Z

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final contextMenu$delegate:Lkotlin/Lazy;

.field private listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

.field private textmarkerWithChapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;


# direct methods
.method public static synthetic $r8$lambda$1blX_H41WJaJ1B0qEWU2VpQVKoQ(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setOnMenuItemClickListener$lambda-1(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4PUld0Gz8roGCNLuuyVIPs7JSbA(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->onFinishInflate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOJaxJqZe-r_bId8EPAay1czqVE(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setListener$lambda-2(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fORau5cKAcyV30lFeDseb-Cs_rQ(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setListener$lambda-3(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->$stable:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 125
    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getClock()Lcom/blinkslabs/blinkist/android/util/Clock;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 30
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$contextMenu$2;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->contextMenu$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    return-object p0
.end method

.method public static final create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Companion;->create(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;

    move-result-object p0

    return-object p0
.end method

.method private final getContextMenu()Landroid/widget/PopupMenu;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->contextMenu$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    return-object v0
.end method

.method private static final onFinishInflate$lambda-0(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->getContextMenu()Landroid/widget/PopupMenu;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final setListener$lambda-2(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->textmarkerWithChapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;->onItemClicked(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V

    return-void
.end method

.method private static final setListener$lambda-3(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->textmarkerWithChapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;->onItemLongClicked(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Z

    move-result p0

    return p0
.end method

.method private final setOnMenuItemClickListener()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->getContextMenu()Landroid/widget/PopupMenu;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method private static final setOnMenuItemClickListener$lambda-1(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a01d4

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->textmarkerWithChapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;->onShareTextmarkerClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01d3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->textmarkerWithChapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;->onDeleteTextmarkerClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private final setTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;->txtTextMarker:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTimeElapsed(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;->txtTimeElapsed:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getCreatedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    .line 105
    invoke-static {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/util/DateTimeIntervalHelper;->getFriendlyInterval(Landroid/content/Context;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
    .locals 1

    const-string v0, "textmarkerWithChapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->textmarkerWithChapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    .line 94
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setTimeElapsed(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method public final getClock()Lcom/blinkslabs/blinkist/android/util/Clock;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->checked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->CHECKED_STATE_SET:[I

    .line 72
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    move-result-object v0

    const-string v1, "bind(rootView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    const v0, 0x7f0800bf

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setOnMenuItemClickListener()V

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextmarkerGroupListItemBinding;->btnContextMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->checked:Z

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public final setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->listener:Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem;->setChecked(Z)V

    return-void
.end method
