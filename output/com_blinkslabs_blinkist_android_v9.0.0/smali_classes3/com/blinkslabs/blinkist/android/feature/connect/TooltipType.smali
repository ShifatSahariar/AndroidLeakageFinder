.class public final enum Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;
.super Ljava/lang/Enum;
.source "ShouldShowConnectTooltipUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

.field public static final enum Accepted:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

.field public static final enum Educate:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

.field public static final enum Reminder:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Educate:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Accepted:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Reminder:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    const-string v1, "Educate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Educate:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    const-string v1, "Accepted"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Accepted:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    const-string v1, "Reminder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Reminder:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->$values()[Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    return-object v0
.end method
