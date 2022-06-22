.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;
.super Ljava/lang/Object;
.source "ViewReaderSettingsIncBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fontSizeSeekBar:Landroid/widget/SeekBar;

.field public final maxFontSizeImageView:Landroid/widget/ImageView;

.field public final minFontSizeImageView:Landroid/widget/ImageView;

.field public final readerSettings:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

.field private final rootView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

.field public final toggleDayButton:Landroid/widget/RadioButton;

.field public final toggleNightButton:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    .line 47
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->fontSizeSeekBar:Landroid/widget/SeekBar;

    .line 48
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->maxFontSizeImageView:Landroid/widget/ImageView;

    .line 49
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->minFontSizeImageView:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    .line 51
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->toggleDayButton:Landroid/widget/RadioButton;

    .line 52
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->toggleNightButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;
    .locals 10

    const v0, 0x7f0a02d1

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0375

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a039c

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 100
    move-object v7, p0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    const v0, 0x7f0a0572

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0573

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;
    .locals 2

    const v0, 0x7f0d01ac

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    return-object v0
.end method
