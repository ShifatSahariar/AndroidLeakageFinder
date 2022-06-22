.class public final synthetic Lcom/blinkslabs/blinkist/android/flex/EvaluationService$WhenMappings;
.super Ljava/lang/Object;
.source "EvaluationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/flex/EvaluationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->values()[Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->UNKNOWN:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCESS_TYPE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACTIVE_TRIAL:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_PRIMARY_LANGUAGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_LANGUAGES:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_IS_ANONYMOUS:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_SIGNUP_COUNTRY:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_LOCAL_DATE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_PLATFORM:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_CONFIGURATION_VERSION:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCESS_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->USER_ACCOUNT_AGE:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Subject;->SYSTEM_LOCAL_TIME:Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
