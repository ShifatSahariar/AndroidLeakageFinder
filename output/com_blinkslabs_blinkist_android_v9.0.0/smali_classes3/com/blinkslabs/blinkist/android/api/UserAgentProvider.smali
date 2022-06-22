.class public final Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;
.super Ljava/lang/Object;
.source "UserAgentProvider.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final playerUserAgent:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->context:Landroid/content/Context;

    const-string p1, "Blinkist"

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->buildUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->userAgent:Ljava/lang/String;

    const-string p1, "Blinkist-Player"

    .line 13
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->buildUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->playerUserAgent:Ljava/lang/String;

    return-void
.end method

.method private final buildUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%d (%s; %s %s Android; %s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    sget-object v3, Lcom/blinkslabs/blinkist/android/api/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 19
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 21
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 22
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/util/DisplayConfigurationHelper;->getScreenSizeBucket(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getPlayerUserAgent()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->playerUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->userAgent:Ljava/lang/String;

    return-object v0
.end method
