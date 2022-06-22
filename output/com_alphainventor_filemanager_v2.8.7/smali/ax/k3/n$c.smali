.class Lax/k3/n$c;
.super Lax/k3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/k3/d<",
        "Lax/k3/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/k3/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lax/k3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/k3/n$c;->d()Lax/k3/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lax/k3/n$b;
    .locals 1

    .line 1
    new-instance v0, Lax/k3/n$b;

    invoke-direct {v0, p0}, Lax/k3/n$b;-><init>(Lax/k3/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lax/k3/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/k3/d;->b()Lax/k3/m;

    move-result-object v0

    check-cast v0, Lax/k3/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lax/k3/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
