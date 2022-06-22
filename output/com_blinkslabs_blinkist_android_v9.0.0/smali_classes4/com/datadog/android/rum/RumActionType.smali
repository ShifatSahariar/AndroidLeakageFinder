.class public final enum Lcom/datadog/android/rum/RumActionType;
.super Ljava/lang/Enum;
.source "RumActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/RumActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumActionType;

.field public static final enum CLICK:Lcom/datadog/android/rum/RumActionType;

.field public static final enum CUSTOM:Lcom/datadog/android/rum/RumActionType;

.field public static final enum SCROLL:Lcom/datadog/android/rum/RumActionType;

.field public static final enum SWIPE:Lcom/datadog/android/rum/RumActionType;

.field public static final enum TAP:Lcom/datadog/android/rum/RumActionType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumActionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/datadog/android/rum/RumActionType;

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "SCROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    .line 19
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    .line 23
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    invoke-static {}, Lcom/datadog/android/rum/RumActionType;->$values()[Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->$VALUES:[Lcom/datadog/android/rum/RumActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumActionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumActionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumActionType;->$VALUES:[Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumActionType;

    return-object v0
.end method
