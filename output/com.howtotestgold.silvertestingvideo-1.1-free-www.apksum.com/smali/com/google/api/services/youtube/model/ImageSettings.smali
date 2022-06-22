.class public final Lcom/google/api/services/youtube/model/ImageSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "ImageSettings.java"


# instance fields
.field private backgroundImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerExternalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerMobileExtraHdImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerMobileHdImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerMobileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerMobileLowImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerMobileMediumHdImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTabletExtraHdImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTabletHdImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTabletImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTabletLowImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTvHighImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTvImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTvLowImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannerTvMediumImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private largeBrandedBannerImageImapScript:Lcom/google/api/services/youtube/model/LocalizedProperty;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private largeBrandedBannerImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private smallBrandedBannerImageImapScript:Lcom/google/api/services/youtube/model/LocalizedProperty;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private smallBrandedBannerImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trackingImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private watchIconImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ImageSettings;->clone()Lcom/google/api/services/youtube/model/ImageSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ImageSettings;->clone()Lcom/google/api/services/youtube/model/ImageSettings;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 1

    .line 589
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ImageSettings;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ImageSettings;->clone()Lcom/google/api/services/youtube/model/ImageSettings;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageUrl()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->backgroundImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object v0
.end method

.method public getBannerExternalUrl()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerExternalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImageUrl()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerMobileExtraHdImageUrl()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileExtraHdImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerMobileHdImageUrl()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileHdImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerMobileImageUrl()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerMobileLowImageUrl()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileLowImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerMobileMediumHdImageUrl()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileMediumHdImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTabletExtraHdImageUrl()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletExtraHdImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTabletHdImageUrl()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletHdImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTabletImageUrl()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTabletLowImageUrl()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletLowImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTvHighImageUrl()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvHighImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTvImageUrl()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTvLowImageUrl()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvLowImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTvMediumImageUrl()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvMediumImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeBrandedBannerImageImapScript()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->largeBrandedBannerImageImapScript:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object v0
.end method

.method public getLargeBrandedBannerImageUrl()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->largeBrandedBannerImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object v0
.end method

.method public getSmallBrandedBannerImageImapScript()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->smallBrandedBannerImageImapScript:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object v0
.end method

.method public getSmallBrandedBannerImageUrl()Lcom/google/api/services/youtube/model/LocalizedProperty;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->smallBrandedBannerImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object v0
.end method

.method public getTrackingImageUrl()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->trackingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ImageSettings;->watchIconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ImageSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ImageSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ImageSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ImageSettings;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 584
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ImageSettings;

    return-object p1
.end method

.method public setBackgroundImageUrl(Lcom/google/api/services/youtube/model/LocalizedProperty;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->backgroundImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object p0
.end method

.method public setBannerExternalUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerExternalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerMobileExtraHdImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileExtraHdImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerMobileHdImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileHdImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerMobileImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerMobileLowImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileLowImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerMobileMediumHdImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerMobileMediumHdImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTabletExtraHdImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletExtraHdImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTabletHdImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletHdImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTabletImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTabletLowImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTabletLowImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTvHighImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvHighImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTvImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTvLowImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvLowImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerTvMediumImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->bannerTvMediumImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLargeBrandedBannerImageImapScript(Lcom/google/api/services/youtube/model/LocalizedProperty;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->largeBrandedBannerImageImapScript:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object p0
.end method

.method public setLargeBrandedBannerImageUrl(Lcom/google/api/services/youtube/model/LocalizedProperty;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->largeBrandedBannerImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object p0
.end method

.method public setSmallBrandedBannerImageImapScript(Lcom/google/api/services/youtube/model/LocalizedProperty;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->smallBrandedBannerImageImapScript:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object p0
.end method

.method public setSmallBrandedBannerImageUrl(Lcom/google/api/services/youtube/model/LocalizedProperty;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->smallBrandedBannerImageUrl:Lcom/google/api/services/youtube/model/LocalizedProperty;

    return-object p0
.end method

.method public setTrackingImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->trackingImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setWatchIconImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ImageSettings;->watchIconImageUrl:Ljava/lang/String;

    return-object p0
.end method
