.class public final enum Lax/rc/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/rc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rc/a$b;",
        ">;",
        "Lax/gd/c<",
        "Lax/rc/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/rc/a$b;

.field public static final enum Q:Lax/rc/a$b;

.field private static final synthetic R:[Lax/rc/a$b;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/rc/a$b;

    const-string v1, "LINK"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/rc/a$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/rc/a$b;->P:Lax/rc/a$b;

    .line 2
    new-instance v1, Lax/rc/a$b;

    const-string v3, "ROOT"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lax/rc/a$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/rc/a$b;->Q:Lax/rc/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/rc/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/rc/a$b;->R:[Lax/rc/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lax/rc/a$b;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rc/a$b;
    .locals 1

    .line 1
    const-class v0, Lax/rc/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/rc/a$b;

    return-object p0
.end method

.method public static values()[Lax/rc/a$b;
    .locals 1

    .line 1
    sget-object v0, Lax/rc/a$b;->R:[Lax/rc/a$b;

    invoke-virtual {v0}, [Lax/rc/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/rc/a$b;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/rc/a$b;->O:J

    return-wide v0
.end method
