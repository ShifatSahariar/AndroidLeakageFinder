.class final enum Lax/ed/h$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ed/h$b;",
        ">;",
        "Lax/gd/c<",
        "Lax/ed/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/ed/h$b;

.field public static final enum Q:Lax/ed/h$b;

.field public static final enum R:Lax/ed/h$b;

.field private static final synthetic S:[Lax/ed/h$b;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lax/ed/h$b;

    const-string v1, "WINDOWS_MAJOR_VERSION_5"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lax/ed/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/ed/h$b;->P:Lax/ed/h$b;

    .line 2
    new-instance v1, Lax/ed/h$b;

    const-string v3, "WINDOWS_MAJOR_VERSION_6"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lax/ed/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/ed/h$b;->Q:Lax/ed/h$b;

    .line 3
    new-instance v3, Lax/ed/h$b;

    const-string v5, "WINDOWS_MAJOR_VERSION_10"

    const/4 v6, 0x2

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Lax/ed/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/ed/h$b;->R:Lax/ed/h$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/ed/h$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/ed/h$b;->S:[Lax/ed/h$b;

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
    iput-wide p1, p0, Lax/ed/h$b;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ed/h$b;
    .locals 1

    .line 1
    const-class v0, Lax/ed/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ed/h$b;

    return-object p0
.end method

.method public static values()[Lax/ed/h$b;
    .locals 1

    .line 1
    sget-object v0, Lax/ed/h$b;->S:[Lax/ed/h$b;

    invoke-virtual {v0}, [Lax/ed/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ed/h$b;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ed/h$b;->O:J

    return-wide v0
.end method
