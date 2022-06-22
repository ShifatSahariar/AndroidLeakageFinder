.class public final enum Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
.super Ljava/lang/Enum;
.source "AuthCodeDeliveryDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryMedium"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum EMAIL:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum PHONE:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum SMS:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

.field public static final enum UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 124
    new-instance v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->EMAIL:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    .line 126
    new-instance v1, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const-string v3, "SMS"

    const/4 v4, 0x1

    const-string v5, "sms"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->SMS:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    .line 128
    new-instance v3, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const-string v5, "PHONE"

    const/4 v6, 0x2

    const-string v7, "phone"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->PHONE:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    .line 130
    new-instance v5, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 122
    sput-object v7, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->$VALUES:[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 5

    .line 154
    invoke-static {}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->values()[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 155
    invoke-virtual {v3}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    sget-object p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->UNKNOWN:Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 1

    .line 122
    const-class v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;
    .locals 1

    .line 122
    sget-object v0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->$VALUES:[Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->value:Ljava/lang/String;

    return-object v0
.end method
