.class public final enum Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TopLevelScreenName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum ARTICLES:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum CONNECT:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum DISCOVER:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum EXPLORE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum HOME:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum LIBRARY:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

.field public static final enum PROFILE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->DISCOVER:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->ARTICLES:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->PROFILE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2070
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const-string v3, "home"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 2071
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "EXPLORE"

    const/4 v2, 0x1

    const-string v3, "explore"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 2072
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "DISCOVER"

    const/4 v2, 0x2

    const-string v3, "discover"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->DISCOVER:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 2073
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "LIBRARY"

    const/4 v2, 0x3

    const-string v3, "library"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 2074
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "ARTICLES"

    const/4 v2, 0x4

    const-string v3, "articles"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->ARTICLES:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 2075
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "PROFILE"

    const/4 v2, 0x5

    const-string v3, "profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->PROFILE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 2076
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    const-string v1, "CONNECT"

    const/4 v2, 0x6

    const-string v3, "connect"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->$values()[Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->$VALUES:[Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

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

    .line 2069
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->$VALUES:[Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->value:Ljava/lang/String;

    return-object v0
.end method
