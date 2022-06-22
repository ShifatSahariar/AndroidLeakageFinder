.class public final enum Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

.field public static final enum BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

.field public static final enum REWARDS_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

.field public static final enum SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    sget-object v1, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->REWARDS_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9193
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    const-string v1, "SUMMARY_SCREEN"

    const/4 v2, 0x0

    const-string v3, "summary-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->SUMMARY_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    .line 9194
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    const-string v1, "REWARDS_SCREEN"

    const/4 v2, 0x1

    const-string v3, "rewards-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->REWARDS_SCREEN:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    .line 9195
    new-instance v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    const-string v1, "BOOK_COVER"

    const/4 v2, 0x2

    const-string v3, "book-cover"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->BOOK_COVER:Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->$values()[Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

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

    .line 9192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->$VALUES:[Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9192
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 9197
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/RecommendedBookOpenedReader$ScreenUrl$SourceScreen;->value:Ljava/lang/String;

    return-object v0
.end method
