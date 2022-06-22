.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardStackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$DiffUtilCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStackAdapter.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n296#2,2:93\n296#2,2:95\n296#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 CardStackAdapter.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter\n*L\n48#1:93,2\n49#1:95,2\n50#1:97,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cardItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final darkModeEnabled:Z

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Landroid/content/res/Resources$Theme;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            "Landroid/content/res/Resources$Theme;",
            "Z)V"
        }
    .end annotation

    const-string v0, "cardItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->cardItems:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->theme:Landroid/content/res/Resources$Theme;

    .line 23
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->darkModeEnabled:Z

    return-void
.end method


# virtual methods
.method public final getCardItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->cardItems:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->cardItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->onBindViewHolder(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->cardItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 34
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;->getProperties()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getMainColor()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->darkModeEnabled:Z

    .line 36
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->theme:Landroid/content/res/Resources$Theme;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f6b851f    # 0.92f

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor(Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FF)I

    move-result v0

    .line 41
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;->getProperties()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getContainerView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getPrimaryTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getPrimaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getSecondaryTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getTertiaryContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getTertiaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getTertiaryIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 296
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getTertiaryTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getTertiaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    .line 296
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getTertiaryIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getTertiaryIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    move v3, v4

    .line 296
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getTertiaryTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getTertiaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getTertiaryIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getTertiaryIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getFooterImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getFooterIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;->getFooterTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getFooterText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;

    const v1, 0x7f0d013a

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026nder_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final setCardItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->cardItems:Ljava/util/List;

    return-void
.end method
