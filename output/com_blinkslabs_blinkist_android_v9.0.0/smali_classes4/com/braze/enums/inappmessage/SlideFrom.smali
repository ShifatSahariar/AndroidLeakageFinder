.class public final enum Lcom/braze/enums/inappmessage/SlideFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/SlideFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

.field public static final enum TOP:Lcom/braze/enums/inappmessage/SlideFrom;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/enums/inappmessage/SlideFrom;

    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    new-instance v0, Lcom/braze/enums/inappmessage/SlideFrom;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/SlideFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {}, Lcom/braze/enums/inappmessage/SlideFrom;->$values()[Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    const-class v0, Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/inappmessage/SlideFrom;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/SlideFrom;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->$VALUES:[Lcom/braze/enums/inappmessage/SlideFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/inappmessage/SlideFrom;

    return-object v0
.end method
