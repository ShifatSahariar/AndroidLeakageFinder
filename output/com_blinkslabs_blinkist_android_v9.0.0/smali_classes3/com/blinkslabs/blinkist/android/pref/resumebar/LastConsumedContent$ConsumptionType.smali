.class public final enum Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
.super Ljava/lang/Enum;
.source "LastConsumedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsumptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

.field public static final enum LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

.field public static final enum READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    const-string v1, "READING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->READING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    new-instance v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    const-string v1, "LISTENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->LISTENING:Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->$values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->$VALUES:[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;->$VALUES:[Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;

    return-object v0
.end method
