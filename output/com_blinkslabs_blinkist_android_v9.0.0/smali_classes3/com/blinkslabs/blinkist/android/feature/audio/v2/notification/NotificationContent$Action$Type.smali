.class public final enum Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
.super Ljava/lang/Enum;
.source "NotificationContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum FAST_FORWARD:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum NEXT:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum PAUSE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum PREVIOUS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum REWIND:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

.field public static final enum STOP:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PAUSE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->STOP:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->REWIND:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->FAST_FORWARD:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->NEXT:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PREVIOUS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PAUSE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->STOP:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "REWIND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->REWIND:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "FAST_FORWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->FAST_FORWARD:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->NEXT:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->PREVIOUS:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->$values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    return-object v0
.end method
