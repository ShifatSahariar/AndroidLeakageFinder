.class public final synthetic Lax/p7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic O:Lax/p7/d;


# direct methods
.method public synthetic constructor <init>(Lax/p7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p7/c;->O:Lax/p7/d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lax/p7/c;->O:Lax/p7/d;

    invoke-static {v0, p1}, Lax/p7/d;->d(Lax/p7/d;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
