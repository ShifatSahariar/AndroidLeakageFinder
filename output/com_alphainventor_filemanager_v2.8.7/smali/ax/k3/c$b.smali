.class Lax/k3/c$b;
.super Lax/k3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/k3/d<",
        "Lax/k3/c$a;",
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
    invoke-virtual {p0}, Lax/k3/c$b;->d()Lax/k3/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lax/k3/c$a;
    .locals 1

    .line 1
    new-instance v0, Lax/k3/c$a;

    invoke-direct {v0, p0}, Lax/k3/c$a;-><init>(Lax/k3/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lax/k3/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/k3/d;->b()Lax/k3/m;

    move-result-object v0

    check-cast v0, Lax/k3/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lax/k3/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
