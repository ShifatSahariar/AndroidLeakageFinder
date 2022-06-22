.class public final enum Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
.super Ljava/lang/Enum;
.source "MainTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/main/MainTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field public static final enum CONNECT:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field public static final enum EXPLORE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field public static final enum FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field public static final enum FOR_YOU_COMPOSE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field public static final enum USER_LIBRARY:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;


# instance fields
.field private final id:I

.field private final position:I


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU_COMPOSE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->EXPLORE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->USER_LIBRARY:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->CONNECT:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const-string v1, "FOR_YOU"

    const/4 v2, 0x0

    const v3, 0x7f0a02d2

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const-string v1, "FOR_YOU_COMPOSE"

    const/4 v3, 0x1

    const v4, 0x7f0a02d3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU_COMPOSE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 9
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const-string v1, "EXPLORE"

    const/4 v2, 0x2

    const v4, 0x7f0a02a6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->EXPLORE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const-string v1, "USER_LIBRARY"

    const/4 v3, 0x3

    const v4, 0x7f0a0344

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->USER_LIBRARY:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    const-string v1, "CONNECT"

    const/4 v2, 0x4

    const v4, 0x7f0a01ba

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->CONNECT:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->$values()[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->position:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->id:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->position:I

    return v0
.end method
