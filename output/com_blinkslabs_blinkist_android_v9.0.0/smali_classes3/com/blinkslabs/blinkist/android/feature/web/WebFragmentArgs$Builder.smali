.class public final Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "WebFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "uri"

    .line 187
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isRateDestinationWebView"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"uri\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 179
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;->access$000(Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;
    .locals 3

    .line 193
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$1;)V

    return-object v0
.end method

.method public getIsRateDestinationWebView()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "isRateDestinationWebView"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public setIsRateDestinationWebView(Z)Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isRateDestinationWebView"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/web/WebFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"uri\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
