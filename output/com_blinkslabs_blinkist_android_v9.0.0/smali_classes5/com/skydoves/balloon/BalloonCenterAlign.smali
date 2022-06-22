.class public final enum Lcom/skydoves/balloon/BalloonCenterAlign;
.super Ljava/lang/Enum;
.source "BalloonCenterAlign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonCenterAlign$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final Companion:Lcom/skydoves/balloon/BalloonCenterAlign$Companion;

.field public static final enum END:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum START:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum TOP:Lcom/skydoves/balloon/BalloonCenterAlign;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skydoves/balloon/BalloonCenterAlign;

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 22
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 23
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 24
    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->$values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonCenterAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->Companion:Lcom/skydoves/balloon/BalloonCenterAlign$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/BalloonCenterAlign;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/BalloonCenterAlign;

    return-object v0
.end method
