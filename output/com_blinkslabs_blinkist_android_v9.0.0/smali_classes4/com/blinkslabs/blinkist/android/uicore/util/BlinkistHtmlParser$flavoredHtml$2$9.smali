.class public final Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$9;
.super Lcom/fourlastor/dante/html/CustomBlockStyleListener;
.source "BlinkistHtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->invoke()Lcom/fourlastor/dante/html/FlavoredHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/fourlastor/dante/html/CustomBlockStyleListener;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getStyleSpan(Lcom/fourlastor/dante/html/CustomHtmlBlock;)Landroid/text/style/AbsoluteSizeSpan;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Lcom/fourlastor/dante/html/CustomHtmlBlock;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "value"

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic getStyleSpan(Lcom/fourlastor/dante/html/CustomHtmlBlock;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$9;->getStyleSpan(Lcom/fourlastor/dante/html/CustomHtmlBlock;)Landroid/text/style/AbsoluteSizeSpan;

    move-result-object p1

    return-object p1
.end method
