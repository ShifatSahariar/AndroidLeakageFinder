.class public final Lcom/blinkslabs/blinkist/android/util/CoverHelper;
.super Ljava/lang/Object;
.source "CoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverHelper.kt\ncom/blinkslabs/blinkist/android/util/CoverHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n321#2,4:32\n154#2,8:36\n*S KotlinDebug\n*F\n+ 1 CoverHelper.kt\ncom/blinkslabs/blinkist/android/util/CoverHelper\n*L\n24#1:32,4\n25#1:36,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$g7ph1nK-oB1Dura7axHz2k-AK40(Landroid/content/res/Resources;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/CoverHelper;->setOnApplyWindowInsetsListener$lambda-1(Landroid/content/res/Resources;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setOnApplyWindowInsetsListener$lambda-1(Landroid/content/res/Resources;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "$resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    const v1, 0x7f0700c5

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v1, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, p0, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 160
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final setOnApplyWindowInsetsListener(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/CoverHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/util/CoverHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method
