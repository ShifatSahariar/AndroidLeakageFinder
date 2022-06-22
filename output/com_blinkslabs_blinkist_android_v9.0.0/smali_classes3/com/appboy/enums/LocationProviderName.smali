.class public final enum Lcom/appboy/enums/LocationProviderName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/LocationProviderName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/LocationProviderName;

.field public static final enum GPS:Lcom/appboy/enums/LocationProviderName;

.field public static final enum NETWORK:Lcom/appboy/enums/LocationProviderName;

.field public static final enum PASSIVE:Lcom/appboy/enums/LocationProviderName;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/enums/LocationProviderName;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/LocationProviderName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/LocationProviderName;->GPS:Lcom/appboy/enums/LocationProviderName;

    .line 5
    new-instance v1, Lcom/appboy/enums/LocationProviderName;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/LocationProviderName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    .line 9
    new-instance v3, Lcom/appboy/enums/LocationProviderName;

    const-string v5, "PASSIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/LocationProviderName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appboy/enums/LocationProviderName;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/appboy/enums/LocationProviderName;->$VALUES:[Lcom/appboy/enums/LocationProviderName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/LocationProviderName;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/LocationProviderName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/LocationProviderName;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/LocationProviderName;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/LocationProviderName;->$VALUES:[Lcom/appboy/enums/LocationProviderName;

    invoke-virtual {v0}, [Lcom/appboy/enums/LocationProviderName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/LocationProviderName;

    return-object v0
.end method
