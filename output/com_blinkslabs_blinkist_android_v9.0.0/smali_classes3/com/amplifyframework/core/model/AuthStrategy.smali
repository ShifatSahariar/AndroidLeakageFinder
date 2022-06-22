.class public final enum Lcom/amplifyframework/core/model/AuthStrategy;
.super Ljava/lang/Enum;
.source "AuthStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/AuthStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum CUSTOM:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;


# instance fields
.field private final defaultAuthProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 32
    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v1, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->FUNCTION:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->CUSTOM:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 38
    new-instance v1, Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v2, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->USER_POOLS:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v5, "OWNER"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v1, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 44
    new-instance v5, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v7, "GROUPS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v6, v2, v8}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v5, Lcom/amplifyframework/core/model/AuthStrategy;->GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 50
    new-instance v7, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v9, "PRIVATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v8, v2, v10}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v7, Lcom/amplifyframework/core/model/AuthStrategy;->PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 56
    new-instance v2, Lcom/amplifyframework/core/model/AuthStrategy;

    sget-object v9, Lcom/amplifyframework/core/model/AuthStrategy$Provider;->API_KEY:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    const-string v11, "PUBLIC"

    const/4 v12, 0x5

    invoke-direct {v2, v11, v10, v9, v12}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V

    sput-object v2, Lcom/amplifyframework/core/model/AuthStrategy;->PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;

    new-array v9, v12, [Lcom/amplifyframework/core/model/AuthStrategy;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v5, v9, v6

    aput-object v7, v9, v8

    aput-object v2, v9, v10

    .line 27
    sput-object v9, Lcom/amplifyframework/core/model/AuthStrategy;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amplifyframework/core/model/AuthStrategy$Provider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/AuthStrategy$Provider;",
            "I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/amplifyframework/core/model/AuthStrategy;->defaultAuthProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    .line 63
    iput p4, p0, Lcom/amplifyframework/core/model/AuthStrategy;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    .line 27
    const-class v0, Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/AuthStrategy;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    .line 27
    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/AuthStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/AuthStrategy;

    return-object v0
.end method


# virtual methods
.method public getDefaultAuthProvider()Lcom/amplifyframework/core/model/AuthStrategy$Provider;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amplifyframework/core/model/AuthStrategy;->defaultAuthProvider:Lcom/amplifyframework/core/model/AuthStrategy$Provider;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/amplifyframework/core/model/AuthStrategy;->priority:I

    return v0
.end method
