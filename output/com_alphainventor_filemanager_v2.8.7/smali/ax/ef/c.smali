.class public Lax/ef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ef/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lax/ze/e;

.field protected final c:Lax/ze/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ze/e;Lax/ze/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lax/ef/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/ef/c;->b:Lax/ze/e;

    .line 4
    iput-object p3, p0, Lax/ef/c;->c:Lax/ze/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0()Lax/ze/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/c;->c:Lax/ze/h;

    return-object v0
.end method

.method public C0(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ef/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/c;->b:Lax/ze/e;

    invoke-virtual {v0}, Lax/ze/e;->a()I

    move-result v0

    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/c;->b:Lax/ze/e;

    invoke-virtual {v0}, Lax/ze/e;->b()I

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
