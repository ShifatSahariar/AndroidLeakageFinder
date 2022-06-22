.class public final Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$7;
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$7;->$context:Landroid/content/Context;

    .line 54
    invoke-direct {p0, p2}, Lcom/fourlastor/dante/html/BlockStyleListener;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getStyleSpan()Landroid/text/style/BackgroundColorSpan;
    .locals 3

    .line 55
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$7;->$context:Landroid/content/Context;

    sget v2, Lcom/blinkslabs/blinkist/android/uicore/R$color;->colorMarkBackground:I

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic getStyleSpan()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$7;->getStyleSpan()Landroid/text/style/BackgroundColorSpan;

    move-result-object v0

    return-object v0
.end method
