.class public final Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;
.super Ljava/lang/Object;
.source "ViewAudiobookChapterItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audiobookChapterItemRoot:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

.field public final chapterDurationTextView:Landroid/widget/TextView;

.field public final chapterTitleTextView:Landroid/widget/TextView;

.field public final currentChapterIndicatorView:Landroid/view/View;

.field private final rootView:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

    .line 38
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->audiobookChapterItemRoot:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

    .line 39
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->chapterDurationTextView:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->chapterTitleTextView:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->currentChapterIndicatorView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;
    .locals 6

    .line 71
    move-object v2, p0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

    const v0, 0x7f0a011a

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a011c

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0202

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 91
    new-instance p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;
    .locals 2

    const v0, 0x7f0d0165

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewAudiobookChapterItemBinding;->rootView:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChapterItem;

    return-object v0
.end method
