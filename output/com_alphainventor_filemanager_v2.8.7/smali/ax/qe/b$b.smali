.class final enum Lax/qe/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/qe/b$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/qe/b$b;

.field private static final synthetic P:[Lax/qe/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax/qe/b$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/qe/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/qe/b$b;->O:Lax/qe/b$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/qe/b$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lax/qe/b$b;->P:[Lax/qe/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/qe/b$b;
    .locals 1

    .line 1
    const-class v0, Lax/qe/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/qe/b$b;

    return-object p0
.end method

.method public static values()[Lax/qe/b$b;
    .locals 1

    .line 1
    sget-object v0, Lax/qe/b$b;->P:[Lax/qe/b$b;

    invoke-virtual {v0}, [Lax/qe/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/qe/b$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lax/qe/b$b;->f(Landroid/net/Uri;Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/net/Uri;Landroid/net/Uri;)I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    aget-object v2, v1, p2

    if-nez v2, :cond_0

    aget-object v2, p1, p2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    aget-object v2, v1, p2

    aget-object v4, p1, p2

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
