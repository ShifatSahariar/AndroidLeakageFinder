.class public final enum Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

.field public static final enum ALL:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

.field public static final enum SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    sget-object v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5555
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    .line 5556
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    const-string v1, "SHORTCAST"

    const/4 v2, 0x1

    const-string v3, "shortcast"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->$values()[Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->$VALUES:[Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

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

    .line 5554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->$VALUES:[Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5554
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 5558
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->value:Ljava/lang/String;

    return-object v0
.end method
