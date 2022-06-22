.class public final enum Lcom/amplifyframework/predictions/models/GenderBinaryType;
.super Ljava/lang/Enum;
.source "GenderBinaryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/GenderBinaryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/GenderBinaryType;

.field public static final enum FEMALE:Lcom/amplifyframework/predictions/models/GenderBinaryType;

.field public static final enum MALE:Lcom/amplifyframework/predictions/models/GenderBinaryType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/predictions/models/GenderBinaryType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/amplifyframework/predictions/models/GenderBinaryType;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/GenderBinaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/GenderBinaryType;->MALE:Lcom/amplifyframework/predictions/models/GenderBinaryType;

    .line 30
    new-instance v1, Lcom/amplifyframework/predictions/models/GenderBinaryType;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/predictions/models/GenderBinaryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/predictions/models/GenderBinaryType;->FEMALE:Lcom/amplifyframework/predictions/models/GenderBinaryType;

    .line 35
    new-instance v3, Lcom/amplifyframework/predictions/models/GenderBinaryType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/predictions/models/GenderBinaryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/predictions/models/GenderBinaryType;->UNKNOWN:Lcom/amplifyframework/predictions/models/GenderBinaryType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/predictions/models/GenderBinaryType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 21
    sput-object v5, Lcom/amplifyframework/predictions/models/GenderBinaryType;->$VALUES:[Lcom/amplifyframework/predictions/models/GenderBinaryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/GenderBinaryType;
    .locals 1

    .line 21
    const-class v0, Lcom/amplifyframework/predictions/models/GenderBinaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/GenderBinaryType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/GenderBinaryType;
    .locals 1

    .line 21
    sget-object v0, Lcom/amplifyframework/predictions/models/GenderBinaryType;->$VALUES:[Lcom/amplifyframework/predictions/models/GenderBinaryType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/GenderBinaryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/GenderBinaryType;

    return-object v0
.end method
