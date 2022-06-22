.class abstract enum Lax/qe/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qe/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/qe/x;

.field public static final enum P:Lax/qe/x;

.field public static final enum Q:Lax/qe/x;

.field public static final enum R:Lax/qe/x;

.field private static final synthetic S:[Lax/qe/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lax/qe/x$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/qe/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/qe/x;->O:Lax/qe/x;

    .line 2
    new-instance v1, Lax/qe/x$b;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/qe/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/qe/x;->P:Lax/qe/x;

    .line 3
    new-instance v3, Lax/qe/x$c;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/qe/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/qe/x;->Q:Lax/qe/x;

    .line 4
    new-instance v5, Lax/qe/x$d;

    const-string v7, "XLARGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/qe/x$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/qe/x;->R:Lax/qe/x;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/qe/x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lax/qe/x;->S:[Lax/qe/x;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/qe/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/qe/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)Lax/qe/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Live SDK ScreenSize"

    const-string v0, "Unable to determine ScreenSize. A Normal ScreenSize will be returned."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lax/qe/x;->P:Lax/qe/x;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lax/qe/x;->R:Lax/qe/x;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lax/qe/x;->Q:Lax/qe/x;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lax/qe/x;->P:Lax/qe/x;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lax/qe/x;->O:Lax/qe/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/qe/x;
    .locals 1

    .line 1
    const-class v0, Lax/qe/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qe/x;

    return-object p0
.end method

.method public static values()[Lax/qe/x;
    .locals 1

    .line 1
    sget-object v0, Lax/qe/x;->S:[Lax/qe/x;

    invoke-virtual {v0}, [Lax/qe/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qe/x;

    return-object v0
.end method


# virtual methods
.method public abstract h()Lax/qe/d;
.end method
