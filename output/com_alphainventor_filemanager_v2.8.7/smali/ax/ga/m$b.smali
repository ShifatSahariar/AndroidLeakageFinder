.class Lax/ga/m$b;
.super Lax/ga/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ga/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lax/ga/m$d;


# direct methods
.method public constructor <init>(Lax/ga/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ga/m$g;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lax/fa/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    invoke-static {v0}, Lax/ga/m$d;->h(Lax/ga/m$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    invoke-static {v0}, Lax/ga/m$d;->i(Lax/ga/m$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    .line 4
    invoke-static {v0}, Lax/ga/m$d;->b(Lax/ga/m$d;)F

    move-result v0

    iget-object v1, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    invoke-static {v1}, Lax/ga/m$d;->c(Lax/ga/m$d;)F

    move-result v1

    iget-object v2, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    invoke-static {v2}, Lax/ga/m$d;->d(Lax/ga/m$d;)F

    move-result v2

    iget-object v3, p0, Lax/ga/m$b;->b:Lax/ga/m$d;

    invoke-static {v3}, Lax/ga/m$d;->e(Lax/ga/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lax/fa/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
