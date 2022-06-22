.class final Lax/ye/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lax/ye/f;

.field private final P:Landroid/graphics/Bitmap;

.field private final Q:Lax/ye/g;

.field private final R:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/ye/f;Landroid/graphics/Bitmap;Lax/ye/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/ye/i;->O:Lax/ye/f;

    .line 3
    iput-object p2, p0, Lax/ye/i;->P:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lax/ye/i;->Q:Lax/ye/g;

    .line 5
    iput-object p4, p0, Lax/ye/i;->R:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/ye/i;->Q:Lax/ye/g;

    iget-object v1, v1, Lax/ye/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/ye/i;->Q:Lax/ye/g;

    iget-object v0, v0, Lax/ye/g;->e:Lax/ye/c;

    invoke-virtual {v0}, Lax/ye/c;->D()Lax/gf/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/ye/i;->P:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lax/gf/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lax/ye/b;

    iget-object v2, p0, Lax/ye/i;->Q:Lax/ye/g;

    iget-object v3, p0, Lax/ye/i;->O:Lax/ye/f;

    sget-object v4, Lax/ze/f;->Q:Lax/ze/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lax/ye/b;-><init>(Landroid/graphics/Bitmap;Lax/ye/g;Lax/ye/f;Lax/ze/f;)V

    .line 5
    iget-object v0, p0, Lax/ye/i;->Q:Lax/ye/g;

    iget-object v0, v0, Lax/ye/g;->e:Lax/ye/c;

    invoke-virtual {v0}, Lax/ye/c;->J()Z

    move-result v0

    iget-object v2, p0, Lax/ye/i;->R:Landroid/os/Handler;

    iget-object v3, p0, Lax/ye/i;->O:Lax/ye/f;

    invoke-static {v1, v0, v2, v3}, Lax/ye/h;->v(Ljava/lang/Runnable;ZLandroid/os/Handler;Lax/ye/f;)V

    return-void
.end method
