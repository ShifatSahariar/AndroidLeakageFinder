.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;
.super Ljava/lang/Object;
.source "AndroidDeviceDetails.java"


# instance fields
.field private final carrier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->carrier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->carrier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public carrier()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public locale()Ljava/util/Locale;
    .locals 1

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public platform()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID"

    return-object v0
.end method

.method public platformVersion()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method
