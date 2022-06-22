.class public final enum Lcom/blinkslabs/blinkist/android/model/flex/Subject;
.super Ljava/lang/Enum;
.source "ConfigurationsElementsTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/model/flex/Subject;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum SYSTEM_CONFIGURATION_VERSION:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum SYSTEM_LOCAL_DATE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum SYSTEM_LOCAL_TIME:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum SYSTEM_PLATFORM:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_ACCESS_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_ACCESS_TYPE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_ACCOUNT_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_ACTIVE_TRIAL:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_IS_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_LANGUAGES:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_PRIMARY_LANGUAGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

.field public static final enum USER_SIGNUP_COUNTRY:Lcom/blinkslabs/blinkist/android/model/flex/Subject;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/model/flex/Subject;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCESS_TYPE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACTIVE_TRIAL:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCESS_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCOUNT_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_PRIMARY_LANGUAGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_LANGUAGES:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_IS_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_SIGNUP_COUNTRY:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_LOCAL_DATE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_LOCAL_TIME:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_PLATFORM:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_CONFIGURATION_VERSION:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_ACCESS_TYPE"

    const/4 v2, 0x0

    const-string v3, "user.access_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCESS_TYPE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 130
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_ACTIVE_TRIAL"

    const/4 v2, 0x1

    const-string v3, "user.active_trial"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACTIVE_TRIAL:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 131
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_ACCESS_AGE"

    const/4 v2, 0x2

    const-string v3, "user.access_age"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCESS_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 132
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_ACCOUNT_AGE"

    const/4 v2, 0x3

    const-string v3, "user.account_age"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCOUNT_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 133
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_PRIMARY_LANGUAGE"

    const/4 v2, 0x4

    const-string v3, "user.primary_language"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_PRIMARY_LANGUAGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 134
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_LANGUAGES"

    const/4 v2, 0x5

    const-string v3, "user.languages"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_LANGUAGES:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 135
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_IS_ANONYMOUS"

    const/4 v2, 0x6

    const-string v3, "user.is_anonymous"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_IS_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 136
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "USER_SIGNUP_COUNTRY"

    const/4 v2, 0x7

    const-string v3, "user.signup_country"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_SIGNUP_COUNTRY:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 137
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "SYSTEM_LOCAL_DATE"

    const/16 v2, 0x8

    const-string v3, "system.local_date"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_LOCAL_DATE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 138
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "SYSTEM_LOCAL_TIME"

    const/16 v2, 0x9

    const-string v3, "system.local_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_LOCAL_TIME:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 139
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "SYSTEM_PLATFORM"

    const/16 v2, 0xa

    const-string v3, "system.platform"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_PLATFORM:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 140
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "SYSTEM_CONFIGURATION_VERSION"

    const/16 v2, 0xb

    const-string v3, "system.configuration_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_CONFIGURATION_VERSION:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    .line 141
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->$values()[Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/Subject;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/model/flex/Subject;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->$VALUES:[Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->value:Ljava/lang/String;

    return-object v0
.end method
