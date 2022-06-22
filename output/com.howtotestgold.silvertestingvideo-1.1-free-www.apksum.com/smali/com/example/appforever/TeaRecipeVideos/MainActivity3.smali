.class public Lcom/example/appforever/TeaRecipeVideos/MainActivity3;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity3.java"


# instance fields
.field private final mJsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

.field private final mTransport:Lcom/google/api/client/http/HttpTransport;

.field private mYoutubeDataApi:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->mJsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 16
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->mTransport:Lcom/google/api/client/http/HttpTransport;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    .line 21
    invoke-virtual {p0, p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->setContentView(I)V

    .line 25
    new-instance p1, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->mTransport:Lcom/google/api/client/http/HttpTransport;

    iget-object v1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->mJsonFactory:Lcom/google/api/client/json/gson/GsonFactory;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 26
    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object p1

    iput-object p1, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->mYoutubeDataApi:Lcom/google/api/services/youtube/YouTube;

    .line 28
    new-instance p1, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;

    invoke-direct {p1}, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/example/appforever/TeaRecipeVideos/MainActivity3;->mYoutubeDataApi:Lcom/google/api/services/youtube/YouTube;

    sget-object v1, Lcom/example/appforever/TeaRecipeVideos/MainActivity1;->YOUTUBE_PLAYLISTS:[Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;->newInstance(Lcom/google/api/services/youtube/YouTube;[Ljava/lang/String;)Lcom/example/appforever/TeaRecipeVideos/YouTubeRecyclerViewFragment;

    move-result-object v0

    const v1, 0x7f080050

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
