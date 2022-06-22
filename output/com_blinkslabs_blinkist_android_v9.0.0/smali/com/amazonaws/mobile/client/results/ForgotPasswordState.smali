.class public final enum Lcom/amazonaws/mobile/client/results/ForgotPasswordState;
.super Ljava/lang/Enum;
.source "ForgotPasswordState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/results/ForgotPasswordState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

.field public static final enum CONFIRMATION_CODE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

.field public static final enum DONE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

.field public static final enum UNKNOWN:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    const-string v1, "CONFIRMATION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->CONFIRMATION_CODE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    .line 22
    new-instance v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->DONE:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    .line 23
    new-instance v3, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->UNKNOWN:Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 20
    sput-object v5, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->$VALUES:[Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/results/ForgotPasswordState;
    .locals 1

    .line 20
    const-class v0, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/results/ForgotPasswordState;
    .locals 1

    .line 20
    sget-object v0, Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->$VALUES:[Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/results/ForgotPasswordState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/results/ForgotPasswordState;

    return-object v0
.end method
