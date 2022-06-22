.class public final enum Lcom/amplifyframework/predictions/models/TextFormatType;
.super Ljava/lang/Enum;
.source "TextFormatType.java"

# interfaces
.implements Lcom/amplifyframework/predictions/models/IdentifyAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/predictions/models/TextFormatType;",
        ">;",
        "Lcom/amplifyframework/predictions/models/IdentifyAction;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/predictions/models/TextFormatType;

.field public static final enum ALL:Lcom/amplifyframework/predictions/models/TextFormatType;

.field public static final enum FORM:Lcom/amplifyframework/predictions/models/TextFormatType;

.field public static final enum PLAIN:Lcom/amplifyframework/predictions/models/TextFormatType;

.field public static final enum TABLE:Lcom/amplifyframework/predictions/models/TextFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/amplifyframework/predictions/models/TextFormatType;

    const-string v1, "FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/predictions/models/TextFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/predictions/models/TextFormatType;->FORM:Lcom/amplifyframework/predictions/models/TextFormatType;

    .line 33
    new-instance v1, Lcom/amplifyframework/predictions/models/TextFormatType;

    const-string v3, "TABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/predictions/models/TextFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/predictions/models/TextFormatType;->TABLE:Lcom/amplifyframework/predictions/models/TextFormatType;

    .line 38
    new-instance v3, Lcom/amplifyframework/predictions/models/TextFormatType;

    const-string v5, "PLAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/predictions/models/TextFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/predictions/models/TextFormatType;->PLAIN:Lcom/amplifyframework/predictions/models/TextFormatType;

    .line 43
    new-instance v5, Lcom/amplifyframework/predictions/models/TextFormatType;

    const-string v7, "ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/predictions/models/TextFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/predictions/models/TextFormatType;->ALL:Lcom/amplifyframework/predictions/models/TextFormatType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/predictions/models/TextFormatType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/amplifyframework/predictions/models/TextFormatType;->$VALUES:[Lcom/amplifyframework/predictions/models/TextFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/predictions/models/TextFormatType;
    .locals 1

    .line 23
    const-class v0, Lcom/amplifyframework/predictions/models/TextFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/predictions/models/TextFormatType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/predictions/models/TextFormatType;
    .locals 1

    .line 23
    sget-object v0, Lcom/amplifyframework/predictions/models/TextFormatType;->$VALUES:[Lcom/amplifyframework/predictions/models/TextFormatType;

    invoke-virtual {v0}, [Lcom/amplifyframework/predictions/models/TextFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/predictions/models/TextFormatType;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/amplifyframework/predictions/models/IdentifyActionType;
    .locals 1

    .line 54
    sget-object v0, Lcom/amplifyframework/predictions/models/IdentifyActionType;->DETECT_TEXT:Lcom/amplifyframework/predictions/models/IdentifyActionType;

    return-object v0
.end method
