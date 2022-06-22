.class public final enum Lcom/skydoves/balloon/ArrowPositionRules;
.super Ljava/lang/Enum;
.source "ArrowPositionRules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowPositionRules;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/ArrowPositionRules;

.field public static final enum ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

.field public static final enum ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skydoves/balloon/ArrowPositionRules;

    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/skydoves/balloon/ArrowPositionRules;

    const-string v1, "ALIGN_BALLOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowPositionRules;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 38
    new-instance v0, Lcom/skydoves/balloon/ArrowPositionRules;

    const-string v1, "ALIGN_ANCHOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowPositionRules;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-static {}, Lcom/skydoves/balloon/ArrowPositionRules;->$values()[Lcom/skydoves/balloon/ArrowPositionRules;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->$VALUES:[Lcom/skydoves/balloon/ArrowPositionRules;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/ArrowPositionRules;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->$VALUES:[Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/ArrowPositionRules;

    return-object v0
.end method
