.class public final enum Lax/yf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/yf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q:Lax/yf/a;

.field public static final enum R:Lax/yf/a;

.field public static final enum S:Lax/yf/a;

.field public static final enum T:Lax/yf/a;

.field public static final enum U:Lax/yf/a;

.field public static final enum V:Lax/yf/a;

.field public static final enum W:Lax/yf/a;

.field public static final enum X:Lax/yf/a;

.field private static final synthetic Y:[Lax/yf/a;


# instance fields
.field public final O:I

.field public final P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/yf/a;

    const-string v1, "BILLING_RESPONSE_RESULT_USER_CANCELED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "User canceled"

    invoke-direct {v0, v1, v2, v3, v4}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lax/yf/a;->Q:Lax/yf/a;

    .line 2
    new-instance v1, Lax/yf/a;

    const-string v4, "BILLING_RESPONSE_RESULT_SERVICE_UNAVAILABLE"

    const/4 v5, 0x2

    const-string v6, "Service unavailable"

    invoke-direct {v1, v4, v3, v5, v6}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lax/yf/a;->R:Lax/yf/a;

    .line 3
    new-instance v4, Lax/yf/a;

    const-string v6, "BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE"

    const/4 v7, 0x3

    const-string v8, "Billing unavailable"

    invoke-direct {v4, v6, v5, v7, v8}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lax/yf/a;->S:Lax/yf/a;

    .line 4
    new-instance v6, Lax/yf/a;

    const-string v8, "BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE"

    const/4 v9, 0x4

    const-string v10, "Item unavailable"

    invoke-direct {v6, v8, v7, v9, v10}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lax/yf/a;->T:Lax/yf/a;

    .line 5
    new-instance v8, Lax/yf/a;

    const-string v10, "BILLING_RESPONSE_RESULT_DEVELOPER_ERROR"

    const/4 v11, 0x5

    const-string v12, "Developer error"

    invoke-direct {v8, v10, v9, v11, v12}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lax/yf/a;->U:Lax/yf/a;

    .line 6
    new-instance v10, Lax/yf/a;

    const-string v12, "BILLING_RESPONSE_RESULT_ERROR"

    const/4 v13, 0x6

    const-string v14, "Error"

    invoke-direct {v10, v12, v11, v13, v14}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lax/yf/a;->V:Lax/yf/a;

    .line 7
    new-instance v12, Lax/yf/a;

    const-string v14, "BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED"

    const/4 v15, 0x7

    const-string v11, "Already owned"

    invoke-direct {v12, v14, v13, v15, v11}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lax/yf/a;->W:Lax/yf/a;

    .line 8
    new-instance v11, Lax/yf/a;

    const-string v14, "BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED"

    const/16 v13, 0x8

    const-string v9, "Item not owned"

    invoke-direct {v11, v14, v15, v13, v9}, Lax/yf/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lax/yf/a;->X:Lax/yf/a;

    new-array v9, v13, [Lax/yf/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    aput-object v11, v9, v15

    .line 9
    sput-object v9, Lax/yf/a;->Y:[Lax/yf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lax/yf/a;->O:I

    .line 3
    iput-object p4, p0, Lax/yf/a;->P:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Lax/yf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/f;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/yf/a;->values()[Lax/yf/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lax/yf/a;->O:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lax/ag/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/ag/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/yf/a;
    .locals 1

    .line 1
    const-class v0, Lax/yf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/yf/a;

    return-object p0
.end method

.method public static values()[Lax/yf/a;
    .locals 1

    .line 1
    sget-object v0, Lax/yf/a;->Y:[Lax/yf/a;

    invoke-virtual {v0}, [Lax/yf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/yf/a;

    return-object v0
.end method
