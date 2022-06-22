.class public final enum Lax/t1/u0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/t1/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/t1/u0$b;

.field public static final enum P:Lax/t1/u0$b;

.field public static final enum Q:Lax/t1/u0$b;

.field public static final enum R:Lax/t1/u0$b;

.field public static final enum S:Lax/t1/u0$b;

.field public static final enum T:Lax/t1/u0$b;

.field public static final enum U:Lax/t1/u0$b;

.field public static final enum V:Lax/t1/u0$b;

.field private static final synthetic W:[Lax/t1/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lax/t1/u0$b;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/t1/u0$b;->O:Lax/t1/u0$b;

    .line 2
    new-instance v1, Lax/t1/u0$b;

    const-string v3, "HIDDEN_OS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/t1/u0$b;->P:Lax/t1/u0$b;

    .line 3
    new-instance v3, Lax/t1/u0$b;

    const-string v5, "HIDDEN_DOTHIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/t1/u0$b;->Q:Lax/t1/u0$b;

    .line 4
    new-instance v5, Lax/t1/u0$b;

    const-string v7, "HIDDEN_LIBRARY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/t1/u0$b;->R:Lax/t1/u0$b;

    .line 5
    new-instance v7, Lax/t1/u0$b;

    const-string v9, "HIDDEN_NOMEDIA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/t1/u0$b;->S:Lax/t1/u0$b;

    .line 6
    new-instance v9, Lax/t1/u0$b;

    const-string v11, "HIDDEN_DATA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/t1/u0$b;->T:Lax/t1/u0$b;

    .line 7
    new-instance v11, Lax/t1/u0$b;

    const-string v13, "HIDDEN_HIDELIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/t1/u0$b;->U:Lax/t1/u0$b;

    .line 8
    new-instance v13, Lax/t1/u0$b;

    const-string v15, "HIDDEN_PARENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lax/t1/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/t1/u0$b;->V:Lax/t1/u0$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/t1/u0$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lax/t1/u0$b;->W:[Lax/t1/u0$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/t1/u0$b;
    .locals 1

    .line 1
    const-class v0, Lax/t1/u0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/t1/u0$b;

    return-object p0
.end method

.method public static values()[Lax/t1/u0$b;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/u0$b;->W:[Lax/t1/u0$b;

    invoke-virtual {v0}, [Lax/t1/u0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/t1/u0$b;

    return-object v0
.end method
