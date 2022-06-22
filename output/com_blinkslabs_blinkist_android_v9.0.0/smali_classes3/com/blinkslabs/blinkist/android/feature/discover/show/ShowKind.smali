.class public final enum Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;
.super Ljava/lang/Enum;
.source "ShowKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;

.field public static final enum ORIGINAL:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

.field public static final enum SHORTCAST:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

.field public static final enum SHORTCAST_INTRO:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

.field public static final enum UNKNOWN:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->ORIGINAL:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->SHORTCAST:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->SHORTCAST_INTRO:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->UNKNOWN:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    const-string v3, "original"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->ORIGINAL:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    .line 6
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const-string v1, "SHORTCAST"

    const/4 v2, 0x1

    const-string v3, "shortcast"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->SHORTCAST:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    .line 7
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const-string v1, "SHORTCAST_INTRO"

    const/4 v2, 0x2

    const-string v3, "shortcast_intro"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->SHORTCAST_INTRO:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    .line 8
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->UNKNOWN:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->$values()[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->value:Ljava/lang/String;

    return-object v0
.end method
