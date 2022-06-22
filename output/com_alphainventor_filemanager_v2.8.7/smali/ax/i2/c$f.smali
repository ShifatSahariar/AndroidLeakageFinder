.class Lax/i2/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/cf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lax/ef/a;Lax/ze/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/i2/c;->e(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lax/ef/a;->C0(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/i2/c;->f()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Bitmap not loaded"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
