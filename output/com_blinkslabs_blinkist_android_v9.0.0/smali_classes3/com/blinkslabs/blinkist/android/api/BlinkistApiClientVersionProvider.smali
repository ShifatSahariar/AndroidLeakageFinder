.class public final Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;
.super Ljava/lang/Object;
.source "BlinkistApiClientVersionProvider.kt"


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;->buildVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;->version:Ljava/lang/String;

    return-void
.end method

.method private final buildVersion()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;->version:Ljava/lang/String;

    return-object v0
.end method
