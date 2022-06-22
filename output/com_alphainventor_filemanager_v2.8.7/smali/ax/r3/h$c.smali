.class Lax/r3/h$c;
.super Lax/r3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lax/r3/h$g;
    .locals 0

    .line 1
    sget-object p1, Lax/r3/h$g;->P:Lax/r3/h$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lax/r3/h;->a:Lax/r3/h;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lax/r3/h;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
