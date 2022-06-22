.class public final enum Lcom/rd/draw/data/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/draw/data/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rd/draw/data/Orientation;

.field public static final enum HORIZONTAL:Lcom/rd/draw/data/Orientation;

.field public static final enum VERTICAL:Lcom/rd/draw/data/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/rd/draw/data/Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/draw/data/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    new-instance v1, Lcom/rd/draw/data/Orientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rd/draw/data/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rd/draw/data/Orientation;->VERTICAL:Lcom/rd/draw/data/Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/rd/draw/data/Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/rd/draw/data/Orientation;->$VALUES:[Lcom/rd/draw/data/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/draw/data/Orientation;
    .locals 1

    .line 3
    const-class v0, Lcom/rd/draw/data/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/draw/data/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/rd/draw/data/Orientation;
    .locals 1

    .line 3
    sget-object v0, Lcom/rd/draw/data/Orientation;->$VALUES:[Lcom/rd/draw/data/Orientation;

    invoke-virtual {v0}, [Lcom/rd/draw/data/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/draw/data/Orientation;

    return-object v0
.end method
