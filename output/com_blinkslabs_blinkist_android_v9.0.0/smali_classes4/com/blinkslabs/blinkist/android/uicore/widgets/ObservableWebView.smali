.class public Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;
.super Landroid/webkit/WebView;
.source "ObservableWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 21
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;->listener:Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;->onScrollChanged()V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView;->listener:Lcom/blinkslabs/blinkist/android/uicore/widgets/ObservableWebView$OnScrollListener;

    return-void
.end method
