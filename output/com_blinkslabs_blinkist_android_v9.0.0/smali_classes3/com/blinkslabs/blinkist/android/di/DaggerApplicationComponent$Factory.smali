.class final Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/di/ApplicationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 1509
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 19

    move-object/from16 v16, p1

    .line 1512
    invoke-static/range {p1 .. p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    new-instance v18, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    move-object/from16 v0, v18

    new-instance v2, Lcom/blinkslabs/blinkist/android/pref/PreferencesModule;

    move-object v1, v2

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/pref/PreferencesModule;-><init>()V

    new-instance v3, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;

    move-object v2, v3

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;-><init>()V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    move-object v3, v4

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;-><init>()V

    new-instance v5, Lcom/blinkslabs/blinkist/android/util/UtilsModule;

    move-object v4, v5

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/util/UtilsModule;-><init>()V

    new-instance v6, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;

    move-object v5, v6

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;-><init>()V

    new-instance v7, Lcom/blinkslabs/blinkist/android/api/ApiModule;

    move-object v6, v7

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/api/ApiModule;-><init>()V

    new-instance v8, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    move-object v7, v8

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;-><init>()V

    new-instance v9, Lcom/blinkslabs/blinkist/android/billing/BillingModule;

    move-object v8, v9

    invoke-direct {v9}, Lcom/blinkslabs/blinkist/android/billing/BillingModule;-><init>()V

    new-instance v10, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;

    move-object v9, v10

    invoke-direct {v10}, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;-><init>()V

    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/UiModule;

    move-object v10, v11

    invoke-direct {v11}, Lcom/blinkslabs/blinkist/android/uicore/UiModule;-><init>()V

    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    move-object v11, v12

    invoke-direct {v12}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;-><init>()V

    new-instance v13, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;

    move-object v12, v13

    invoke-direct {v13}, Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;-><init>()V

    new-instance v14, Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    move-object v13, v14

    invoke-direct {v14}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule;-><init>()V

    new-instance v15, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;

    move-object v14, v15

    invoke-direct {v15}, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;-><init>()V

    new-instance v17, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;

    move-object/from16 v15, v17

    invoke-direct/range {v17 .. v17}, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;-><init>()V

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;-><init>(Lcom/blinkslabs/blinkist/android/pref/PreferencesModule;Lcom/blinkslabs/blinkist/android/pref/BasePreferencesModule;Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Lcom/blinkslabs/blinkist/android/util/UtilsModule;Lcom/blinkslabs/blinkist/android/db/room/RoomDbModule;Lcom/blinkslabs/blinkist/android/api/ApiModule;Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Lcom/blinkslabs/blinkist/android/billing/BillingModule;Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;Lcom/blinkslabs/blinkist/android/uicore/UiModule;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/blinkslabs/blinkist/android/tracking/di/TrackingModule;Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V

    return-object v18
.end method
