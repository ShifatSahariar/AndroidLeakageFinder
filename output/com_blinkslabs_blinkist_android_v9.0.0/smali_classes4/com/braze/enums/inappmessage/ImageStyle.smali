.class public final enum Lcom/braze/enums/inappmessage/ImageStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/ImageStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/ImageStyle;

.field public static final enum GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

.field public static final enum TOP:Lcom/braze/enums/inappmessage/ImageStyle;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/enums/inappmessage/ImageStyle;

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/ImageStyle;

    const-string v1, "GRAPHIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    new-instance v0, Lcom/braze/enums/inappmessage/ImageStyle;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/ImageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-static {}, Lcom/braze/enums/inappmessage/ImageStyle;->$values()[Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->$VALUES:[Lcom/braze/enums/inappmessage/ImageStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/ImageStyle;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->$VALUES:[Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/ImageStyle;

    return-object v0
.end method
