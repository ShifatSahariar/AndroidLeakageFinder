.class public final enum Lax/zf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zf/a;

.field public static final enum Q:Lax/zf/a;

.field public static final enum R:Lax/zf/a;

.field public static final enum S:Lax/zf/a;

.field private static final synthetic T:[Lax/zf/a;


# instance fields
.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/zf/a;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lax/zf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/zf/a;->P:Lax/zf/a;

    .line 2
    new-instance v1, Lax/zf/a;

    const-string v3, "PAYMENT_PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lax/zf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/zf/a;->Q:Lax/zf/a;

    .line 3
    new-instance v3, Lax/zf/a;

    const-string v5, "PAYMENT_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lax/zf/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/zf/a;->R:Lax/zf/a;

    .line 4
    new-instance v5, Lax/zf/a;

    const-string v7, "FREE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lax/zf/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/zf/a;->S:Lax/zf/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/zf/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/zf/a;->T:[Lax/zf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lax/zf/a;->O:I

    return-void
.end method

.method public static f(I)Lax/zf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ag/f;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/zf/a;->values()[Lax/zf/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lax/zf/a;->O:I

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

    const-string v2, "Unrecognized LicenseState code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/ag/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zf/a;
    .locals 1

    .line 1
    const-class v0, Lax/zf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zf/a;

    return-object p0
.end method

.method public static values()[Lax/zf/a;
    .locals 1

    .line 1
    sget-object v0, Lax/zf/a;->T:[Lax/zf/a;

    invoke-virtual {v0}, [Lax/zf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zf/a;

    return-object v0
.end method
