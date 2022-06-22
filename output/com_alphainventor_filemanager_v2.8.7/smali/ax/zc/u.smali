.class public final enum Lax/zc/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/u;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lax/zc/u;

.field public static final enum Q:Lax/zc/u;

.field public static final enum R:Lax/zc/u;

.field public static final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/zc/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic T:[Lax/zc/u;


# instance fields
.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/zc/u;

    const-string v1, "FILE_SHARE_READ"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lax/zc/u;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/zc/u;->P:Lax/zc/u;

    .line 2
    new-instance v1, Lax/zc/u;

    const-string v3, "FILE_SHARE_WRITE"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lax/zc/u;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lax/zc/u;->Q:Lax/zc/u;

    .line 3
    new-instance v3, Lax/zc/u;

    const-string v5, "FILE_SHARE_DELETE"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lax/zc/u;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lax/zc/u;->R:Lax/zc/u;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/zc/u;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/zc/u;->T:[Lax/zc/u;

    .line 5
    const-class v0, Lax/zc/u;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/zc/u;->S:Ljava/util/Set;

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
    iput-wide p3, p0, Lax/zc/u;->O:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/u;
    .locals 1

    .line 1
    const-class v0, Lax/zc/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/u;

    return-object p0
.end method

.method public static values()[Lax/zc/u;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/u;->T:[Lax/zc/u;

    invoke-virtual {v0}, [Lax/zc/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/u;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/u;->O:J

    return-wide v0
.end method
