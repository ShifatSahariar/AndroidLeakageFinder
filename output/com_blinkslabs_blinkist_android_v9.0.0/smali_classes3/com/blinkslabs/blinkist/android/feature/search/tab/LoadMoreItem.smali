.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "LoadMoreItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoreItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoreItem.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D3L84mJ0IVQJSFSFOgJZtF2yiGU(Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;I)V
    .locals 0

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;->ctaTextView:Landroid/widget/TextView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d019e

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewLoadMoreSearchBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
