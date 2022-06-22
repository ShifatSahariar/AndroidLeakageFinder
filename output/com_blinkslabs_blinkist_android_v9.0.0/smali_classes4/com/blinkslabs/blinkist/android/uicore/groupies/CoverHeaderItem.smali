.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverHeaderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverHeaderItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n1#2:34\n254#3,2:35\n*S KotlinDebug\n*F\n+ 1 CoverHeaderItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem\n*L\n25#1:35,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final subtitle:Ljava/lang/String;

.field private final subtitleColor:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final titleColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->title:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->subtitle:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->titleColor:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->subtitleColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;->sectionHeader:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    .line 19
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->titleColor:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setTitleColor(I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->subtitle:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->showSubtitle(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->subtitleColor:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setSubtitleColor(I)V

    .line 21
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->hideSubtitle()V

    :cond_3
    const-string p2, ""

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->title:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    .line 254
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0182

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverHeaderBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
