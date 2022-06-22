.class public final enum Lcom/skydoves/balloon/ArrowOrientationRules;
.super Ljava/lang/Enum;
.source "ArrowOrientationRules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowOrientationRules;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/ArrowOrientationRules;

.field public static final enum ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

.field public static final enum ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skydoves/balloon/ArrowOrientationRules;

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientationRules;

    const-string v1, "ALIGN_ANCHOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientationRules;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 41
    new-instance v0, Lcom/skydoves/balloon/ArrowOrientationRules;

    const-string v1, "ALIGN_FIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowOrientationRules;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientationRules;->$values()[Lcom/skydoves/balloon/ArrowOrientationRules;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientationRules;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/ArrowOrientationRules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->$VALUES:[Lcom/skydoves/balloon/ArrowOrientationRules;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/ArrowOrientationRules;

    return-object v0
.end method
