.class public final enum Lax/zc/d0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lax/gd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/zc/d0;",
        ">;",
        "Lax/gd/c<",
        "Lax/zc/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum R:Lax/zc/d0;

.field public static final enum S:Lax/zc/d0;

.field private static final synthetic T:[Lax/zc/d0;


# instance fields
.field private O:J

.field private P:Ljava/lang/String;

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lax/zc/d0;

    const-string v1, "AES_128_CCM"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "AES/CCM/NoPadding"

    const/16 v6, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lax/zc/d0;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v7, Lax/zc/d0;->R:Lax/zc/d0;

    .line 2
    new-instance v0, Lax/zc/d0;

    const-string v9, "AES_128_GCM"

    const/4 v10, 0x1

    const-wide/16 v11, 0x2

    const-string v13, "AES/GCM/NoPadding"

    const/16 v14, 0xc

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lax/zc/d0;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v0, Lax/zc/d0;->S:Lax/zc/d0;

    const/4 v1, 0x2

    new-array v1, v1, [Lax/zc/d0;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lax/zc/d0;->T:[Lax/zc/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lax/zc/d0;->O:J

    .line 3
    iput-object p5, p0, Lax/zc/d0;->P:Ljava/lang/String;

    .line 4
    iput p6, p0, Lax/zc/d0;->Q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/zc/d0;
    .locals 1

    .line 1
    const-class v0, Lax/zc/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/zc/d0;

    return-object p0
.end method

.method public static values()[Lax/zc/d0;
    .locals 1

    .line 1
    sget-object v0, Lax/zc/d0;->T:[Lax/zc/d0;

    invoke-virtual {v0}, [Lax/zc/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zc/d0;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/zc/d0;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/zc/d0;->O:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/zc/d0;->Q:I

    return v0
.end method
