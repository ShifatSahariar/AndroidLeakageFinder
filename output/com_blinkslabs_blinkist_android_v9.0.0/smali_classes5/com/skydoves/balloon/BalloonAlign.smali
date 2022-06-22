.class public final enum Lcom/skydoves/balloon/BalloonAlign;
.super Ljava/lang/Enum;
.source "BalloonAlign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonAlign$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/BalloonAlign;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

.field public static final Companion:Lcom/skydoves/balloon/BalloonAlign$Companion;

.field public static final enum END:Lcom/skydoves/balloon/BalloonAlign;

.field public static final enum START:Lcom/skydoves/balloon/BalloonAlign;

.field public static final enum TOP:Lcom/skydoves/balloon/BalloonAlign;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/BalloonAlign;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skydoves/balloon/BalloonAlign;

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/skydoves/balloon/BalloonAlign;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 22
    new-instance v0, Lcom/skydoves/balloon/BalloonAlign;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 23
    new-instance v0, Lcom/skydoves/balloon/BalloonAlign;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 24
    new-instance v0, Lcom/skydoves/balloon/BalloonAlign;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    invoke-static {}, Lcom/skydoves/balloon/BalloonAlign;->$values()[Lcom/skydoves/balloon/BalloonAlign;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/BalloonAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonAlign;

    new-instance v0, Lcom/skydoves/balloon/BalloonAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/BalloonAlign;->Companion:Lcom/skydoves/balloon/BalloonAlign$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonAlign;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/BalloonAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/BalloonAlign;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonAlign;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/BalloonAlign;

    return-object v0
.end method
