.class public final Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$3;
.super Lcom/fourlastor/dante/html/BlockStyleListener;
.source "BlinkistHtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->invoke()Lcom/fourlastor/dante/html/FlavoredHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$3;->$context:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p2}, Lcom/fourlastor/dante/html/BlockStyleListener;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getStyleSpan()Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;
    .locals 3

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$3;->$context:Landroid/content/Context;

    sget v2, Lcom/blinkslabs/blinkist/android/uicore/R$font;->cera_pro_italic:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public bridge synthetic getStyleSpan()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$3;->getStyleSpan()Lcom/blinkslabs/blinkist/android/uicore/util/CustomTypefaceSpan;

    move-result-object v0

    return-object v0
.end method
