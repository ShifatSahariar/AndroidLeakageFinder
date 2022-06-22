.class final enum Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;
.super Ljava/lang/Enum;
.source "CoverViewButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Buttons"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

.field public static final enum PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

.field public static final enum READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

.field public static final enum SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->SUBSCRIBE:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    const-string v1, "READ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->READ:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    const-string v1, "PLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->PLAY:Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->$values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Buttons;

    return-object v0
.end method
