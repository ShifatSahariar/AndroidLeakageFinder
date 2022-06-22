.class final enum Lax/dh/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/dh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/dh/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/dh/d$b;

.field public static final enum P:Lax/dh/d$b;

.field public static final enum Q:Lax/dh/d$b;

.field public static final enum R:Lax/dh/d$b;

.field private static final synthetic S:[Lax/dh/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/dh/d$b;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/dh/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/dh/d$b;->O:Lax/dh/d$b;

    new-instance v1, Lax/dh/d$b;

    const-string v3, "Scheduled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/dh/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/dh/d$b;->P:Lax/dh/d$b;

    new-instance v3, Lax/dh/d$b;

    const-string v5, "Running"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/dh/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/dh/d$b;->Q:Lax/dh/d$b;

    new-instance v5, Lax/dh/d$b;

    const-string v7, "Finished"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/dh/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/dh/d$b;->R:Lax/dh/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/dh/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lax/dh/d$b;->S:[Lax/dh/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/dh/d$b;
    .locals 1

    .line 1
    const-class v0, Lax/dh/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/dh/d$b;

    return-object p0
.end method

.method public static values()[Lax/dh/d$b;
    .locals 1

    .line 1
    sget-object v0, Lax/dh/d$b;->S:[Lax/dh/d$b;

    invoke-virtual {v0}, [Lax/dh/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/dh/d$b;

    return-object v0
.end method
