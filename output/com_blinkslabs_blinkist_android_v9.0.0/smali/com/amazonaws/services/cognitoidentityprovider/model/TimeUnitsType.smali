.class public final enum Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;
.super Ljava/lang/Enum;
.source "TimeUnitsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

.field public static final enum Days:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

.field public static final enum Hours:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

.field public static final enum Minutes:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

.field public static final enum Seconds:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    const-string v1, "Seconds"

    const/4 v2, 0x0

    const-string v3, "seconds"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->Seconds:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    .line 27
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    const-string v4, "Minutes"

    const/4 v5, 0x1

    const-string v6, "minutes"

    invoke-direct {v1, v4, v5, v6}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->Minutes:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    .line 28
    new-instance v4, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    const-string v7, "Hours"

    const/4 v8, 0x2

    const-string v9, "hours"

    invoke-direct {v4, v7, v8, v9}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->Hours:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    .line 29
    new-instance v7, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    const-string v10, "Days"

    const/4 v11, 0x3

    const-string v12, "days"

    invoke-direct {v7, v10, v11, v12}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->Days:Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v8

    aput-object v7, v10, v11

    .line 24
    sput-object v10, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->enumMap:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;
    .locals 3

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->$VALUES:[Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->value:Ljava/lang/String;

    return-object v0
.end method
