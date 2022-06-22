.class public final enum Lcom/datadog/android/rum/internal/RumErrorSourceType;
.super Ljava/lang/Enum;
.source "RumErrorSourceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/RumErrorSourceType;

.field public static final enum ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

.field public static final enum BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

.field public static final enum FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

.field public static final enum REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/datadog/android/rum/internal/RumErrorSourceType;

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/RumErrorSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 15
    new-instance v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/RumErrorSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 16
    new-instance v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const-string v1, "REACT_NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/RumErrorSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 17
    new-instance v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;

    const-string v1, "FLUTTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/RumErrorSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-static {}, Lcom/datadog/android/rum/internal/RumErrorSourceType;->$values()[Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;->$VALUES:[Lcom/datadog/android/rum/internal/RumErrorSourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/RumErrorSourceType;->$VALUES:[Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object v0
.end method
