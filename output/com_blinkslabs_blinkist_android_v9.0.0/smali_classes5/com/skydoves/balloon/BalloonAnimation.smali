.class public final enum Lcom/skydoves/balloon/BalloonAnimation;
.super Ljava/lang/Enum;
.source "BalloonAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/BalloonAnimation;

.field public static final enum CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

.field public static final enum ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

.field public static final enum FADE:Lcom/skydoves/balloon/BalloonAnimation;

.field public static final enum NONE:Lcom/skydoves/balloon/BalloonAnimation;

.field public static final enum OVERSHOOT:Lcom/skydoves/balloon/BalloonAnimation;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/BalloonAnimation;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skydoves/balloon/BalloonAnimation;

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->OVERSHOOT:Lcom/skydoves/balloon/BalloonAnimation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/skydoves/balloon/BalloonAnimation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 22
    new-instance v0, Lcom/skydoves/balloon/BalloonAnimation;

    const-string v1, "ELASTIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAnimation;->ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

    .line 23
    new-instance v0, Lcom/skydoves/balloon/BalloonAnimation;

    const-string v1, "FADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 24
    new-instance v0, Lcom/skydoves/balloon/BalloonAnimation;

    const-string v1, "CIRCULAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 25
    new-instance v0, Lcom/skydoves/balloon/BalloonAnimation;

    const-string v1, "OVERSHOOT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAnimation;->OVERSHOOT:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-static {}, Lcom/skydoves/balloon/BalloonAnimation;->$values()[Lcom/skydoves/balloon/BalloonAnimation;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/BalloonAnimation;->$VALUES:[Lcom/skydoves/balloon/BalloonAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonAnimation;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/BalloonAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/BalloonAnimation;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonAnimation;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->$VALUES:[Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/BalloonAnimation;

    return-object v0
.end method
