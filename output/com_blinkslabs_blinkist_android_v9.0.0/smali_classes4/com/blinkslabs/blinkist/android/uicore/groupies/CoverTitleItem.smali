.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverTitleItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverTitleItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverTitleItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final author:Ljava/lang/String;

.field private final narrator:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->author:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->narrator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->coverTitleView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;

    .line 16
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;->setTitleText(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->author:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;->setAuthorText(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->narrator:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;->setNarratorText(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverTitleView;->hideNarrator()V

    :cond_1
    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0187

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverTitleBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
