.class Lax/r3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r3/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/r3/l;

.field private final b:Lax/e4/c;


# direct methods
.method public constructor <init>(Lax/r3/l;Lax/e4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/r3/m$a;->a:Lax/r3/l;

    .line 3
    iput-object p2, p0, Lax/r3/m$a;->b:Lax/e4/c;

    return-void
.end method


# virtual methods
.method public a(Lax/k3/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r3/m$a;->b:Lax/e4/c;

    invoke-virtual {v0}, Lax/e4/c;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lax/k3/e;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r3/m$a;->a:Lax/r3/l;

    invoke-virtual {v0}, Lax/r3/l;->b()V

    return-void
.end method
