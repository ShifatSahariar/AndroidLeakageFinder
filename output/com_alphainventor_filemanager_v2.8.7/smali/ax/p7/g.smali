.class public final synthetic Lax/p7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/p7/h;

.field public final synthetic P:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lax/p7/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p7/g;->O:Lax/p7/h;

    iput-object p2, p0, Lax/p7/g;->P:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/p7/g;->O:Lax/p7/h;

    iget-object v1, p0, Lax/p7/g;->P:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lax/p7/h;->b(Lax/p7/h;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
