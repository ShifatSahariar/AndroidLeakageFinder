.class public final Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;
.super Ljava/lang/Object;
.source "TextmarkerJs.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final highlightSelectedText()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:highlightSelectedText();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final highlightText(II)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:highlightText(%d, %d);"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onTextSelectedToCopy()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:TextmarkerApi.onTextSelectedToCopy(window.getSelection().toString())"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onTextSelectedToShare()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:TextmarkerApi.onTextSelectedToShare(window.getSelection().toString())"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onTextSelectedToWebSearch()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:TextmarkerApi.onTextSelectedToWebSearch(window.getSelection().toString())"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final removeAllHighlights()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:removeAllHighlights();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final removeHighlight(I)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "javascript:removeHighlight(%d);"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final scrollToHighlight(I)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "javascript:scrollToHighlight(%d);"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final selectAllText()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/TextmarkerJs;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:selectAllText();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
