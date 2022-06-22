.class public Lcom/example/appforever/TeaRecipeVideos/MainActivity1;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity1.java"


# static fields
.field protected static final YOUTUBE_PLAYLISTS:[Ljava/lang/String;

.field static p1:I


# instance fields
.field androidGridView:Landroid/widget/GridView;

.field answer:Ljava/lang/String;

.field gridViewImageId:[I

.field gridViewString:[Ljava/lang/String;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private final mJsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

.field private final mTransport:Lcom/google/api/client/http/HttpTransport;

.field private mYoutubeDataApi:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PLOrxWb_TYz-ck28F6vhOVZ5xrtfImufVs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PLOrxWb_TYz-dYkwacpU0nsPZxlrDFprTA"

    aput-object v2, v0, v1

    .line 21
    sput-object v0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->YOUTUBE_PLAYLISTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->mJsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 27
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->mTransport:Lcom/google/api/client/http/HttpTransport;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Gold Testing"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Silver Testing"

    aput-object v3, v1, v2

    .line 31
    iput-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->gridViewString:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->gridViewImageId:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070059
        0x7f070059
    .end array-data
.end method


# virtual methods
.method public getP1()I
    .locals 1

    .line 90
    sget v0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->p1:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001b

    .line 46
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->setContentView(I)V

    const p1, 0x7f08001d

    .line 48
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 49
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 52
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->gridViewString:[Ljava/lang/String;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->gridViewImageId:[I

    invoke-direct {p1, p0, v0, v1}, Lcom/example/appforever/TeaRecipeVideos/ImageAdapter1;-><init>(Landroid/content/Context;[Ljava/lang/String;[I)V

    const v0, 0x7f080053

    .line 53
    invoke-virtual {p0, v0}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->androidGridView:Landroid/widget/GridView;

    .line 54
    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->androidGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->androidGridView:Landroid/widget/GridView;

    new-instance v0, Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;

    invoke-direct {v0, p0}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1$1;-><init>(Lcom/example/appforever/TeaRecipeVideos/MainActivity1;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setp1(I)V
    .locals 0

    .line 86
    sput p1, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->p1:I

    return-void
.end method
