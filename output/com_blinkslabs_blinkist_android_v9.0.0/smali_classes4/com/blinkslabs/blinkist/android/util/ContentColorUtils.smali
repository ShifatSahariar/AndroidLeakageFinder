.class public final Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;
.super Ljava/lang/Object;
.source "ContentColorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/ContentColorUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONTENT_BACKGROUND_DARK_MODE_LIGHTNESS:F = 0.3f

.field public static final CONTENT_BACKGROUND_LIGHT_MODE_LIGHTNESS:F = 0.96f

.field public static final CONTENT_BODY_BACKGROUND_DARK_MODE_LIGHTNESS:F = 0.15f

.field public static final CONTENT_BODY_BACKGROUND_LIGHT_MODE_LIGHTNESS:F = 0.92f

.field public static final Companion:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils$Companion;

.field public static final DAILY_SECTION_BACKGROUND_DARK_MODE_LIGHTNESS:F = 0.12f

.field public static final DAILY_SECTION_BACKGROUND_LIGHT_MODE_LIGHTNESS:F = 0.85f


# instance fields
.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->Companion:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;)V
    .locals 1

    const-string v0, "colorUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    return-void
.end method

.method public static synthetic getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FFILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x3e99999a    # 0.3f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const p5, 0x3f75c28f    # 0.96f

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor(Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FF)I

    move-result p0

    return p0
.end method

.method public static synthetic getBackgroundColor$default(Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Ljava/lang/String;ZFFILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x3e99999a    # 0.3f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x3f75c28f    # 0.96f

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->getBackgroundColor(Ljava/lang/String;ZFF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundColor(Ljava/lang/String;ZLandroid/content/res/Resources$Theme;FF)I
    .locals 1

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    invoke-virtual {p1, p3}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->getSurfaceColor(Landroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_3

    .line 44
    :cond_2
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p4, p5

    .line 44
    :goto_2
    invoke-virtual {p3, p1, p4}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->setColorLightness(IF)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final getBackgroundColor(Ljava/lang/String;ZFF)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 22
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p3, p4

    .line 21
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->setColorLightness(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
