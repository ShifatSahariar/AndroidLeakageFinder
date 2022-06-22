.class Lax/r3/h$f;
.super Lax/r3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
