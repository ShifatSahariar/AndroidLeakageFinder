.class public final enum Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;
.super Ljava/lang/Enum;
.source "AuthUpdateAttributeStep.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

.field public static final enum CONFIRM_ATTRIBUTE_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

.field public static final enum DONE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    const-string v1, "CONFIRM_ATTRIBUTE_WITH_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->CONFIRM_ATTRIBUTE_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    .line 37
    new-instance v1, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 25
    sput-object v3, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;
    .locals 1

    .line 25
    const-class v0, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;
    .locals 1

    .line 25
    sget-object v0, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->$VALUES:[Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    return-object v0
.end method
