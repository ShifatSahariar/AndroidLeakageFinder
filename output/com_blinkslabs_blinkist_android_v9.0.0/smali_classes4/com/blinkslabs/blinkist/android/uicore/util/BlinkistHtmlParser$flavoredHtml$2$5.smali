.class public final Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;
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

.field final synthetic $isDarkModeEnabled:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;->$isDarkModeEnabled:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;->$context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p3}, Lcom/fourlastor/dante/html/BlockStyleListener;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getStyleSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 3

    .line 43
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 44
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;->$isDarkModeEnabled:Z

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;->$context:Landroid/content/Context;

    sget v2, Lcom/blinkslabs/blinkist/android/uicore/R$color;->blinkist_blue_4:I

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;->$context:Landroid/content/Context;

    sget v2, Lcom/blinkslabs/blinkist/android/uicore/R$color;->blinkist_blue:I

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 43
    :goto_0
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic getStyleSpan()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;->getStyleSpan()Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    return-object v0
.end method
