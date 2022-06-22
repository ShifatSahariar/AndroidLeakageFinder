.class public final enum Lax/o1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/o1/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/o1/f$b;

.field public static final enum P:Lax/o1/f$b;

.field public static final enum Q:Lax/o1/f$b;

.field public static final enum R:Lax/o1/f$b;

.field private static final synthetic S:[Lax/o1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/o1/f$b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/o1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/o1/f$b;->O:Lax/o1/f$b;

    new-instance v1, Lax/o1/f$b;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/o1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/o1/f$b;->P:Lax/o1/f$b;

    new-instance v3, Lax/o1/f$b;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/o1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/o1/f$b;->Q:Lax/o1/f$b;

    new-instance v5, Lax/o1/f$b;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/o1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/o1/f$b;->R:Lax/o1/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/o1/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/o1/f$b;->S:[Lax/o1/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/o1/f$b;
    .locals 1

    .line 1
    const-class v0, Lax/o1/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/o1/f$b;

    return-object p0
.end method

.method public static values()[Lax/o1/f$b;
    .locals 1

    .line 1
    sget-object v0, Lax/o1/f$b;->S:[Lax/o1/f$b;

    invoke-virtual {v0}, [Lax/o1/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/o1/f$b;

    return-object v0
.end method
