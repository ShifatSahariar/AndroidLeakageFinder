.class public Lcom/box/androidsdk/content/auth/OAuthWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    return-void
.end method
