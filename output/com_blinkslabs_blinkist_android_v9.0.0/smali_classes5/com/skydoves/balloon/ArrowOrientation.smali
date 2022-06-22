.class public final enum Lcom/skydoves/balloon/ArrowOrientation;
.super Ljava/lang/Enum;
.source "ArrowOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/ArrowOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final Companion:Lcom/skydoves/balloon/ArrowOrientation$Companion;

.field public static final enum END:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum LEFT:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum START:Lcom/skydoves/balloon/ArrowOrientation;

.field public static final enum TOP:Lcom/skydoves/balloon/ArrowOrientation;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/ArrowOrientation;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skydoves/balloon/ArrowOrientation;

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->LEFT:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 22
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 23
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 24
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    const-string v1, "END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 26
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->LEFT:Lcom/skydoves/balloon/ArrowOrientation;

    .line 33
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->RIGHT:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->$values()[Lcom/skydoves/balloon/ArrowOrientation;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientation;

    new-instance v0, Lcom/skydoves/balloon/ArrowOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/ArrowOrientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/ArrowOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/ArrowOrientation;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/ArrowOrientation;

    return-object v0
.end method
