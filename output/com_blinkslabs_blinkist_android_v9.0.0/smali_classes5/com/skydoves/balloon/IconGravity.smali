.class public final enum Lcom/skydoves/balloon/IconGravity;
.super Ljava/lang/Enum;
.source "IconGravity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/IconGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/IconGravity;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/IconGravity;

.field public static final enum END:Lcom/skydoves/balloon/IconGravity;

.field public static final enum START:Lcom/skydoves/balloon/IconGravity;

.field public static final enum TOP:Lcom/skydoves/balloon/IconGravity;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/IconGravity;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skydoves/balloon/IconGravity;

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->END:Lcom/skydoves/balloon/IconGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->TOP:Lcom/skydoves/balloon/IconGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skydoves/balloon/IconGravity;->BOTTOM:Lcom/skydoves/balloon/IconGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/skydoves/balloon/IconGravity;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/IconGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    .line 22
    new-instance v0, Lcom/skydoves/balloon/IconGravity;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/IconGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/IconGravity;->END:Lcom/skydoves/balloon/IconGravity;

    .line 23
    new-instance v0, Lcom/skydoves/balloon/IconGravity;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/IconGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/IconGravity;->TOP:Lcom/skydoves/balloon/IconGravity;

    .line 24
    new-instance v0, Lcom/skydoves/balloon/IconGravity;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/IconGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/IconGravity;->BOTTOM:Lcom/skydoves/balloon/IconGravity;

    invoke-static {}, Lcom/skydoves/balloon/IconGravity;->$values()[Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/IconGravity;->$VALUES:[Lcom/skydoves/balloon/IconGravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/IconGravity;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/IconGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/IconGravity;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/IconGravity;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/IconGravity;->$VALUES:[Lcom/skydoves/balloon/IconGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method
