.class public final enum Lax/b2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/b2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/b2/b;

.field public static final enum P:Lax/b2/b;

.field public static final enum Q:Lax/b2/b;

.field public static final enum R:Lax/b2/b;

.field public static final enum S:Lax/b2/b;

.field private static final synthetic T:[Lax/b2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lax/b2/b;

    const-string v1, "WIFI_AP_STATE_DISABLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/b2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/b2/b;->O:Lax/b2/b;

    new-instance v1, Lax/b2/b;

    const-string v3, "WIFI_AP_STATE_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/b2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/b2/b;->P:Lax/b2/b;

    new-instance v3, Lax/b2/b;

    const-string v5, "WIFI_AP_STATE_ENABLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/b2/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/b2/b;->Q:Lax/b2/b;

    new-instance v5, Lax/b2/b;

    const-string v7, "WIFI_AP_STATE_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/b2/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/b2/b;->R:Lax/b2/b;

    new-instance v7, Lax/b2/b;

    const-string v9, "WIFI_AP_STATE_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/b2/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/b2/b;->S:Lax/b2/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/b2/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lax/b2/b;->T:[Lax/b2/b;

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

.method public static valueOf(Ljava/lang/String;)Lax/b2/b;
    .locals 1

    .line 1
    const-class v0, Lax/b2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/b2/b;

    return-object p0
.end method

.method public static values()[Lax/b2/b;
    .locals 1

    .line 1
    sget-object v0, Lax/b2/b;->T:[Lax/b2/b;

    invoke-virtual {v0}, [Lax/b2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/b2/b;

    return-object v0
.end method
