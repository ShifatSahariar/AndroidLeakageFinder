.class final Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistHtmlParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fourlastor/dante/html/FlavoredHtml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isDarkModeEnabled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$isDarkModeEnabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fourlastor/dante/html/FlavoredHtml;
    .locals 5

    .line 28
    new-instance v0, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "br"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->newLine([Ljava/lang/String;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "s"

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "b"

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$2;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$2;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "i"

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$3;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$3;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "blk_accent_color"

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$4;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$4;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "blk_blue_color"

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;

    iget-boolean v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$isDarkModeEnabled:Z

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$5;-><init>(ZLandroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "blk_gr_color"

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$6;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$6;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "blk_mark"

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$7;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$7;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "blk_primary_content_color"

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$8;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$8;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    const-string v1, "size"

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$9;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2$9;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->blockStyle(Lcom/fourlastor/dante/html/BlockStyleListener;)Lcom/fourlastor/dante/html/FlavoredHtml$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/fourlastor/dante/html/FlavoredHtml$Builder;->build()Lcom/fourlastor/dante/html/FlavoredHtml;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser$flavoredHtml$2;->invoke()Lcom/fourlastor/dante/html/FlavoredHtml;

    move-result-object v0

    return-object v0
.end method
