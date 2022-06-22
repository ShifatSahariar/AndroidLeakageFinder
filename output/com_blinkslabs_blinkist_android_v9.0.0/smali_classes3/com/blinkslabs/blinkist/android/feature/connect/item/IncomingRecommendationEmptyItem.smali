.class public final Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;
.super Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
.source "IncomingRecommendationEmptyItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;I)V
    .locals 0

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00bd

    return v0
.end method

.method public getSectionTrackingId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemIncomingRecommendationEmptyBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
