.class final enum Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;
.super Ljava/lang/Enum;
.source "CoverViewButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

.field public static final enum INVISIBLE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

.field public static final enum READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

.field public static final enum READ_PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

.field public static final enum SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->INVISIBLE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ_PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->INVISIBLE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const-string v1, "READ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    const-string v1, "READ_PLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->READ_PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->$values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$State;

    return-object v0
.end method
