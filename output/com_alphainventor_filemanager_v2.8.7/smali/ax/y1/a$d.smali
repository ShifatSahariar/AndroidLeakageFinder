.class final enum Lax/y1/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y1/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/y1/a$d;

.field public static final enum P:Lax/y1/a$d;

.field public static final enum Q:Lax/y1/a$d;

.field public static final enum R:Lax/y1/a$d;

.field public static final enum S:Lax/y1/a$d;

.field private static final synthetic T:[Lax/y1/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/y1/a$d;

    const-string v1, "NOT_PURCHAED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y1/a$d;->O:Lax/y1/a$d;

    new-instance v1, Lax/y1/a$d;

    const-string v3, "VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y1/a$d;->P:Lax/y1/a$d;

    new-instance v3, Lax/y1/a$d;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y1/a$d;->Q:Lax/y1/a$d;

    new-instance v5, Lax/y1/a$d;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/y1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/y1/a$d;->R:Lax/y1/a$d;

    new-instance v7, Lax/y1/a$d;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/y1/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/y1/a$d;->S:Lax/y1/a$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/y1/a$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/y1/a$d;->T:[Lax/y1/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lax/y1/a$d;
    .locals 1

    .line 1
    const-class v0, Lax/y1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/y1/a$d;

    return-object p0
.end method

.method public static values()[Lax/y1/a$d;
    .locals 1

    .line 1
    sget-object v0, Lax/y1/a$d;->T:[Lax/y1/a$d;

    invoke-virtual {v0}, [Lax/y1/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/y1/a$d;

    return-object v0
.end method
