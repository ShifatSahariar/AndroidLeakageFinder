.class public final enum Lcom/skydoves/balloon/BalloonHighlightAnimation;
.super Ljava/lang/Enum;
.source "BalloonHighlightAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonHighlightAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skydoves/balloon/BalloonHighlightAnimation;

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 34
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const-string v1, "HEARTBEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 37
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const-string v1, "SHAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 40
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const-string v1, "BREATH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 43
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    const-string v1, "ROTATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-static {}, Lcom/skydoves/balloon/BalloonHighlightAnimation;->$values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->$VALUES:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->$VALUES:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/BalloonHighlightAnimation;

    return-object v0
.end method
