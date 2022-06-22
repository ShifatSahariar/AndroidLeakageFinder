.class public enum Lax/m3/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/m3/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/m3/a$c;

.field public static final enum P:Lax/m3/a$c;

.field public static final enum Q:Lax/m3/a$c;

.field public static final R:Lax/m3/a$c;

.field private static final synthetic S:[Lax/m3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lax/m3/a$c;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/m3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/m3/a$c;->O:Lax/m3/a$c;

    .line 2
    new-instance v1, Lax/m3/a$c$a;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/m3/a$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/m3/a$c;->P:Lax/m3/a$c;

    .line 3
    new-instance v3, Lax/m3/a$c$b;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/m3/a$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/m3/a$c;->Q:Lax/m3/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/m3/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lax/m3/a$c;->S:[Lax/m3/a$c;

    .line 5
    sput-object v1, Lax/m3/a$c;->R:Lax/m3/a$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/m3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/m3/a$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/m3/a$c;
    .locals 1

    .line 1
    const-class v0, Lax/m3/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/m3/a$c;

    return-object p0
.end method

.method public static values()[Lax/m3/a$c;
    .locals 1

    .line 1
    sget-object v0, Lax/m3/a$c;->S:[Lax/m3/a$c;

    invoke-virtual {v0}, [Lax/m3/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/m3/a$c;

    return-object v0
.end method


# virtual methods
.method protected f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
