.class public final enum Lax/o1/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/o1/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/o1/h$c;

.field public static final enum P:Lax/o1/h$c;

.field public static final enum Q:Lax/o1/h$c;

.field public static final enum R:Lax/o1/h$c;

.field public static final enum S:Lax/o1/h$c;

.field private static final synthetic T:[Lax/o1/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/o1/h$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/o1/h$c;->O:Lax/o1/h$c;

    new-instance v1, Lax/o1/h$c;

    const-string v3, "PREPARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/o1/h$c;->P:Lax/o1/h$c;

    new-instance v3, Lax/o1/h$c;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/o1/h$c;->Q:Lax/o1/h$c;

    new-instance v5, Lax/o1/h$c;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/o1/h$c;->R:Lax/o1/h$c;

    new-instance v7, Lax/o1/h$c;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/o1/h$c;->S:Lax/o1/h$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/o1/h$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/o1/h$c;->T:[Lax/o1/h$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/o1/h$c;
    .locals 1

    .line 1
    const-class v0, Lax/o1/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/o1/h$c;

    return-object p0
.end method

.method public static values()[Lax/o1/h$c;
    .locals 1

    .line 1
    sget-object v0, Lax/o1/h$c;->T:[Lax/o1/h$c;

    invoke-virtual {v0}, [Lax/o1/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/o1/h$c;

    return-object v0
.end method
