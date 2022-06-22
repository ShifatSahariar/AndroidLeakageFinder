.class public Lax/c2/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c2/b$f;,
        Lax/c2/b$g;,
        Lax/c2/b$e;,
        Lax/c2/b$d;,
        Lax/c2/b$c;
    }
.end annotation


# static fields
.field private static final e0:Ljava/util/logging/Logger;


# instance fields
.field private O:Ljava/lang/String;

.field private P:Lax/c2/b$d;

.field private Q:Landroid/app/ProgressDialog;

.field private R:Landroid/webkit/WebView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/view/View;

.field private U:Z

.field private V:Landroid/app/Activity;

.field private W:Landroid/widget/FrameLayout;

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Lax/c2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/c2/b;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/c2/b;->e0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lax/c2/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)V
    .locals 1

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    iput-object p2, p0, Lax/c2/b;->d0:Lax/c2/b$c;

    .line 4
    iput-object p3, p0, Lax/c2/b;->O:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lax/c2/b;->P:Lax/c2/b$d;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lax/c2/b;->U:Z

    .line 7
    iput-object p1, p0, Lax/c2/b;->V:Landroid/app/Activity;

    .line 8
    iput-object p7, p0, Lax/c2/b;->Z:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lax/c2/b;->c0:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lax/c2/b;->b0:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lax/c2/b;->a0:Ljava/lang/String;

    .line 12
    new-instance p1, Lax/c2/b$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lax/c2/b$b;-><init>(Lax/c2/b;Landroid/content/Context;)V

    iput-object p1, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lax/c2/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->V:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lax/c2/b;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->Q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic c(Lax/c2/b;)Lax/c2/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->d0:Lax/c2/b$c;

    return-object p0
.end method

.method static synthetic d(Lax/c2/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/c2/b;->e0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f(Lax/c2/b;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lax/c2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/c2/b;->U:Z

    return p0
.end method

.method static synthetic h(Lax/c2/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/c2/b;->U:Z

    return p1
.end method

.method static synthetic i(Lax/c2/b;)Lax/c2/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->P:Lax/c2/b$d;

    return-object p0
.end method

.method static synthetic j(Lax/c2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lax/c2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lax/c2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lax/c2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/c2/b;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/view/Window;)V
    .locals 5

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge p0, v1, :cond_1

    move p0, v1

    .line 6
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x1e0

    const/16 v4, 0x320

    .line 7
    invoke-static {v2, v1, v3, v4}, Lax/c2/b;->p(IFII)I

    move-result v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x500

    .line 10
    invoke-static {p0, v2, v4, v3}, Lax/c2/b;->p(IFII)I

    move-result p0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)Lax/c2/b;
    .locals 10

    .line 1
    new-instance v9, Lax/c2/b;

    sget-object v2, Lax/c2/b$c;->O:Lax/c2/b$c;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lax/c2/b;-><init>(Landroid/app/Activity;Lax/c2/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/c2/b$d;)V

    .line 2
    new-instance v0, Lax/c2/b$a;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lax/c2/b$a;-><init>(Lax/c2/b$d;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v9
.end method

.method public static p(IFII)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p1, p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p0, p0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    new-instance v2, Lax/c2/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lax/c2/b$f;-><init>(Lax/c2/b;Lax/c2/b$a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    new-instance v2, Lax/c2/b$e;

    invoke-direct {v2, p0, v3}, Lax/c2/b$e;-><init>(Lax/c2/b;Lax/c2/b$a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lax/c2/b;->d0:Lax/c2/b$c;

    sget-object v2, Lax/c2/b$c;->P:Lax/c2/b$c;

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File manager plus ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "OCS-APIREQUEST"

    const-string v3, "true"

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    iget-object v3, p0, Lax/c2/b;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    iget-object v2, p0, Lax/c2/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 14
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lax/c2/b;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lax/c2/b;->R:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lax/c2/b;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lax/c2/b;->W:Landroid/widget/FrameLayout;

    iget v1, p0, Lax/c2/b;->Y:I

    iget v2, p0, Lax/c2/b;->X:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lax/c2/b;->W:Landroid/widget/FrameLayout;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lax/c2/b;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lax/c2/b;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/c2/b;->Q:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 4
    iget-object p1, p0, Lax/c2/b;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/c2/b;->W:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lax/c2/b;->n(Landroid/content/Context;Landroid/view/Window;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 10
    iput v0, p0, Lax/c2/b;->X:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lax/c2/b;->Y:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c006d

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lax/c2/b;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0900a8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/c2/b;->T:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lax/c2/b;->q()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    iget-object p1, p0, Lax/c2/b;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
