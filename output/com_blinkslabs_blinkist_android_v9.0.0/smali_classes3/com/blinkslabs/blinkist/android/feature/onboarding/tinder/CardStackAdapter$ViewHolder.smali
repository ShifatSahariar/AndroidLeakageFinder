.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardStackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final containerView:Lcom/google/android/material/card/MaterialCardView;

.field private final coverImageView:Landroid/widget/ImageView;

.field private final footerImageView:Landroid/widget/ImageView;

.field private final footerTextView:Landroid/widget/TextView;

.field private final primaryTitleTextView:Landroid/widget/TextView;

.field private final secondaryTitleTextView:Landroid/widget/TextView;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final tertiaryContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final tertiaryIconImageView:Landroid/widget/ImageView;

.field private final tertiaryTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->containerView:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a01ed

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.coverImageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a056c

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.titleTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->primaryTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0a009c

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.authorTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->secondaryTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0540

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.teaserTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0545

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tertiaryTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->tertiaryTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0544

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tertiaryIconImageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->tertiaryIconImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0542

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tertiaryContainerView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->tertiaryContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a010f

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.categoryImageView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->footerImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a0111

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.categoryTextView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->footerTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getContainerView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->containerView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getCoverImageView()Landroid/widget/ImageView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->coverImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFooterImageView()Landroid/widget/ImageView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->footerImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFooterTextView()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->footerTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPrimaryTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->primaryTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondaryTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->secondaryTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTertiaryContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->tertiaryContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTertiaryIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->tertiaryIconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTertiaryTextView()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->tertiaryTextView:Landroid/widget/TextView;

    return-object v0
.end method
