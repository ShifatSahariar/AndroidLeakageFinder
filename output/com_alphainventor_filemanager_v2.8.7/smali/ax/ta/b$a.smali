.class public final enum Lax/ta/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ta/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/ta/b$a;

.field public static final enum P:Lax/ta/b$a;

.field public static final enum Q:Lax/ta/b$a;

.field public static final enum R:Lax/ta/b$a;

.field public static final enum S:Lax/ta/b$a;

.field private static final synthetic T:[Lax/ta/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/ta/b$a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ta/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ta/b$a;->O:Lax/ta/b$a;

    .line 2
    new-instance v1, Lax/ta/b$a;

    const-string v3, "INITIATION_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/ta/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/ta/b$a;->P:Lax/ta/b$a;

    .line 3
    new-instance v3, Lax/ta/b$a;

    const-string v5, "INITIATION_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/ta/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/ta/b$a;->Q:Lax/ta/b$a;

    .line 4
    new-instance v5, Lax/ta/b$a;

    const-string v7, "MEDIA_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/ta/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/ta/b$a;->R:Lax/ta/b$a;

    .line 5
    new-instance v7, Lax/ta/b$a;

    const-string v9, "MEDIA_COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/ta/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/ta/b$a;->S:Lax/ta/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/ta/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lax/ta/b$a;->T:[Lax/ta/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/ta/b$a;
    .locals 1

    .line 1
    const-class v0, Lax/ta/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ta/b$a;

    return-object p0
.end method

.method public static values()[Lax/ta/b$a;
    .locals 1

    .line 1
    sget-object v0, Lax/ta/b$a;->T:[Lax/ta/b$a;

    invoke-virtual {v0}, [Lax/ta/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ta/b$a;

    return-object v0
.end method
