.class public final enum Lax/y0/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y0/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/y0/d$g;

.field public static final enum P:Lax/y0/d$g;

.field public static final enum Q:Lax/y0/d$g;

.field private static final synthetic R:[Lax/y0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/y0/d$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y0/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y0/d$g;->O:Lax/y0/d$g;

    .line 2
    new-instance v1, Lax/y0/d$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y0/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y0/d$g;->P:Lax/y0/d$g;

    .line 3
    new-instance v3, Lax/y0/d$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y0/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y0/d$g;->Q:Lax/y0/d$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/y0/d$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/y0/d$g;->R:[Lax/y0/d$g;

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

.method public static valueOf(Ljava/lang/String;)Lax/y0/d$g;
    .locals 1

    .line 1
    const-class v0, Lax/y0/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/y0/d$g;

    return-object p0
.end method

.method public static values()[Lax/y0/d$g;
    .locals 1

    .line 1
    sget-object v0, Lax/y0/d$g;->R:[Lax/y0/d$g;

    invoke-virtual {v0}, [Lax/y0/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/y0/d$g;

    return-object v0
.end method
