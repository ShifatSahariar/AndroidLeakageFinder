.class final enum Lax/ed/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ed/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ed/h$c;",
        ">;",
        "Lax/gd/c<",
        "Lax/ed/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ed/h$c;

.field public static final enum Q:Lax/ed/h$c;

.field public static final enum R:Lax/ed/h$c;

.field public static final enum S:Lax/ed/h$c;

.field private static final synthetic T:[Lax/ed/h$c;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/ed/h$c;

    const-string v1, "WINDOWS_MINOR_VERSION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/ed/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/ed/h$c;->P:Lax/ed/h$c;

    .line 2
    new-instance v1, Lax/ed/h$c;

    const-string v3, "WINDOWS_MINOR_VERSION_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/ed/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/ed/h$c;->Q:Lax/ed/h$c;

    .line 3
    new-instance v3, Lax/ed/h$c;

    const-string v5, "WINDOWS_MINOR_VERSION_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/ed/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/ed/h$c;->R:Lax/ed/h$c;

    .line 4
    new-instance v5, Lax/ed/h$c;

    const-string v7, "WINDOWS_MINOR_VERSION_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/ed/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/ed/h$c;->S:Lax/ed/h$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/ed/h$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/ed/h$c;->T:[Lax/ed/h$c;

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

    int-to-long p1, p3

    .line 2
    iput-wide p1, p0, Lax/ed/h$c;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ed/h$c;
    .locals 1

    .line 1
    const-class v0, Lax/ed/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ed/h$c;

    return-object p0
.end method

.method public static values()[Lax/ed/h$c;
    .locals 1

    .line 1
    sget-object v0, Lax/ed/h$c;->T:[Lax/ed/h$c;

    invoke-virtual {v0}, [Lax/ed/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ed/h$c;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ed/h$c;->O:J

    return-wide v0
.end method
