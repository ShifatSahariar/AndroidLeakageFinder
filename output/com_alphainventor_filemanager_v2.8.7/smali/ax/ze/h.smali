.class public final enum Lax/ze/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ze/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lax/ze/h;

.field public static final enum P:Lax/ze/h;

.field private static final synthetic Q:[Lax/ze/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lax/ze/h;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ze/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ze/h;->O:Lax/ze/h;

    .line 2
    new-instance v1, Lax/ze/h;

    const-string v3, "CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/ze/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/ze/h;->P:Lax/ze/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/ze/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lax/ze/h;->Q:[Lax/ze/h;

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

.method public static f(Landroid/widget/ImageView;)Lax/ze/h;
    .locals 1

    .line 1
    sget-object v0, Lax/ze/h$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lax/ze/h;->P:Lax/ze/h;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lax/ze/h;->O:Lax/ze/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ze/h;
    .locals 1

    .line 1
    const-class v0, Lax/ze/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ze/h;

    return-object p0
.end method

.method public static values()[Lax/ze/h;
    .locals 1

    .line 1
    sget-object v0, Lax/ze/h;->Q:[Lax/ze/h;

    invoke-virtual {v0}, [Lax/ze/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ze/h;

    return-object v0
.end method
