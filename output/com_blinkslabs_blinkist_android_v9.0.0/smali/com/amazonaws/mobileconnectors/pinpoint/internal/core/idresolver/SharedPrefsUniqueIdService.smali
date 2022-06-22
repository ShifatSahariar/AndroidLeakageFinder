.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;
.super Ljava/lang/Object;
.source "SharedPrefsUniqueIdService.java"


# static fields
.field protected static final UNIQUE_ID_KEY:Ljava/lang/String; = "UniqueId"

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private appId:Ljava/lang/String;

.field private applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;

    .line 30
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->appId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private getIdFromPreferences(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->getLegacyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->getLegacyId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "UniqueId"

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLegacyId()Ljava/lang/String;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->appId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->applicationContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "UniqueId"

    .line 84
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private storeUniqueId(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UniqueId"

    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "There was an exception when trying to store the unique id into the Preferences."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getUniqueId(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->getIdFromPreferences(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    .line 63
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->storeUniqueId(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/idresolver/SharedPrefsUniqueIdService;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Unable to generate unique id, pinpointContext has not been fully initialized."

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v0
.end method
