.class public final enum Lcom/datadog/android/core/configuration/UploadFrequency;
.super Ljava/lang/Enum;
.source "UploadFrequency.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public static final enum RARE:Lcom/datadog/android/core/configuration/UploadFrequency;


# instance fields
.field private final baseStepMs:J


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/datadog/android/core/configuration/UploadFrequency;

    sget-object v1, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/configuration/UploadFrequency;->RARE:Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const-string v1, "FREQUENT"

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 19
    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const-string v1, "AVERAGE"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 21
    new-instance v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    const-string v1, "RARE"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/datadog/android/core/configuration/UploadFrequency;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->RARE:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-static {}, Lcom/datadog/android/core/configuration/UploadFrequency;->$values()[Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->$VALUES:[Lcom/datadog/android/core/configuration/UploadFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-wide p3, p0, Lcom/datadog/android/core/configuration/UploadFrequency;->baseStepMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->$VALUES:[Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method


# virtual methods
.method public final getBaseStepMs$dd_sdk_android_release()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/datadog/android/core/configuration/UploadFrequency;->baseStepMs:J

    return-wide v0
.end method
