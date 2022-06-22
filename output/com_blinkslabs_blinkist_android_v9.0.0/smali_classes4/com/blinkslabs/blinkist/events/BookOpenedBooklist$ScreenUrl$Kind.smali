.class public final enum Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;
.super Ljava/lang/Enum;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

.field public static final enum COLLECTION:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

.field public static final enum ONBOARDING:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

.field public static final enum PATH:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->PATH:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->ONBOARDING:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1844
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    const-string v1, "COLLECTION"

    const/4 v2, 0x0

    const-string v3, "collection"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    .line 1845
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    const-string v1, "PATH"

    const/4 v2, 0x1

    const-string v3, "path"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->PATH:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    .line 1846
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x2

    const-string v3, "onboarding"

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->ONBOARDING:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    invoke-static {}, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->$values()[Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->$VALUES:[Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

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

    .line 1843
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->$VALUES:[Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1843
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1848
    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->value:Ljava/lang/String;

    return-object v0
.end method
