.class Lax/i2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ef/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lax/i2/c$e;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILax/i2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/i2/c$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0()Lax/ze/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C0(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lax/i2/c$e;->a:I

    return v0
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/i2/c$e;->a:I

    return-void
.end method

.method public x0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
