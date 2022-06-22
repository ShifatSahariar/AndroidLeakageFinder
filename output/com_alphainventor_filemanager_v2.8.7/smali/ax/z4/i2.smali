.class public final enum Lax/z4/i2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/i2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/z4/i2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/z4/i2;

.field public static final enum P:Lax/z4/i2;

.field public static final enum Q:Lax/z4/i2;

.field public static final enum R:Lax/z4/i2;

.field private static final synthetic S:[Lax/z4/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/z4/i2;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/z4/i2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/z4/i2;->O:Lax/z4/i2;

    .line 2
    new-instance v1, Lax/z4/i2;

    const-string v3, "FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/z4/i2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/z4/i2;->P:Lax/z4/i2;

    .line 3
    new-instance v3, Lax/z4/i2;

    const-string v5, "FILE_ANCESTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/z4/i2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/z4/i2;->Q:Lax/z4/i2;

    .line 4
    new-instance v5, Lax/z4/i2;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/z4/i2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/z4/i2;->R:Lax/z4/i2;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/z4/i2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/z4/i2;->S:[Lax/z4/i2;

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

.method public static valueOf(Ljava/lang/String;)Lax/z4/i2;
    .locals 1

    .line 1
    const-class v0, Lax/z4/i2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/z4/i2;

    return-object p0
.end method

.method public static values()[Lax/z4/i2;
    .locals 1

    .line 1
    sget-object v0, Lax/z4/i2;->S:[Lax/z4/i2;

    invoke-virtual {v0}, [Lax/z4/i2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/z4/i2;

    return-object v0
.end method
