.class final Lcom/amplifyframework/util/UserAgent$Builder;
.super Ljava/lang/Object;
.source "UserAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/util/UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private deviceManufacturer:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private libraryName:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private systemName:Ljava/lang/String;

.field private systemVersion:Ljava/lang/String;

.field private userLanguage:Ljava/lang/String;

.field private userRegion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/util/UserAgent$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/amplifyframework/util/UserAgent$Builder;-><init>()V

    return-void
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method deviceManufacturer(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method deviceName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method libraryName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method libraryVersion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 182
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method systemName(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 187
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemName:Ljava/lang/String;

    return-object p0
.end method

.method systemVersion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 192
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->libraryVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->systemVersion:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceManufacturer:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->deviceName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userLanguage:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userRegion:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "%s/%s (%s %s; %s %s; %s_%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method userLanguage(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 207
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userLanguage:Ljava/lang/String;

    return-object p0
.end method

.method userRegion(Ljava/lang/String;)Lcom/amplifyframework/util/UserAgent$Builder;
    .locals 0

    .line 212
    invoke-static {p1}, Lcom/amplifyframework/util/UserAgent$Builder;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/util/UserAgent$Builder;->userRegion:Ljava/lang/String;

    return-object p0
.end method
