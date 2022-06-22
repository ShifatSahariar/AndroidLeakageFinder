.class Lax/t2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t2/a;->A2(Lax/u2/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lax/t2/a;


# direct methods
.method constructor <init>(Lax/t2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t2/a$b;->b:Lax/t2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t2/a$b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/t2/a$b;->b:Lax/t2/a;

    invoke-static {p1}, Lax/t2/a;->x2(Lax/t2/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/t2/a$b;->b:Lax/t2/a;

    invoke-static {p1}, Lax/t2/a;->x2(Lax/t2/a;)V

    :goto_0
    return-void
.end method

.method public onImageLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/t2/a$b;->a:Z

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t2/a$b;->b:Lax/t2/a;

    invoke-static {v0}, Lax/t2/a;->w2(Lax/t2/a;)V

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/t2/a$b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lax/t2/a$b;->b:Lax/t2/a;

    invoke-static {p1}, Lax/t2/a;->x2(Lax/t2/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/t2/a$b;->b:Lax/t2/a;

    const-string v1, "onTileLoadError"

    invoke-static {v0, v1, p1}, Lax/t2/a;->y2(Lax/t2/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
