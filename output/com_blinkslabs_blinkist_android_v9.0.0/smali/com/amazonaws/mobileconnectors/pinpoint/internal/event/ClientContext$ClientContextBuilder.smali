.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
.super Ljava/lang/Object;
.source "ClientContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientContextBuilder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appTitle:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ANDROID"

    .line 213
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->platform:Ljava/lang/String;

    const-string v0, ""

    .line 215
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appPackageName:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appTitle:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appVersionName:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appVersionCode:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->uniqueId:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->model:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->make:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->platformVersion:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->locale:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->networkType:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->carrier:Ljava/lang/String;

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->custom:Ljava/util/Map;

    .line 230
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;
    .locals 2

    .line 237
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$1;)V

    .line 238
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setAppPackageName(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setAppTitle(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setAppVersionName(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setAppVersionCode(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setUniqueId(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setMake(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setModel(Ljava/lang/String;)V

    const-string v1, "ANDROID"

    .line 245
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setPlatform(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->platformVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setPlatformVersion(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setLocale(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setNetworkType(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setCarrier(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->custom:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setCustom(Ljava/util/Map;)V

    .line 251
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->setAppId(Ljava/lang/String;)V

    return-object v0
.end method

.method public withAppId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public withAppPackageName(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 269
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public withAppTitle(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 275
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appTitle:Ljava/lang/String;

    return-object p0
.end method

.method public withAppVersionCode(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 287
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public withAppVersionName(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 281
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->appVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public withCarrier(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 257
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomFields(Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;"
        }
    .end annotation

    .line 317
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public withLocale(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 323
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public withMake(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 305
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public withModel(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 299
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public withNetworkType(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 263
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatformVersion(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 311
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withUniqueId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    .locals 0

    .line 293
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;->uniqueId:Ljava/lang/String;

    return-object p0
.end method
