.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;
.super Ljava/lang/Object;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 67
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from(ILandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 73
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(ILandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Locale;-><init>(ILandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final from(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;-><init>(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method
