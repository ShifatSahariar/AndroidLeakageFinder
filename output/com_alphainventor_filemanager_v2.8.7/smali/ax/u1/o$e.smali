.class Lax/u1/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/o;->c5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Z

.field final synthetic P:Lax/u1/o;


# direct methods
.method constructor <init>(Lax/u1/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/o$e;->P:Lax/u1/o;

    iput-boolean p2, p0, Lax/u1/o$e;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/o$e;->P:Lax/u1/o;

    invoke-static {v0}, Lax/u1/o;->R4(Lax/u1/o;)Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    move-result-object v0

    iget-boolean v1, p0, Lax/u1/o$e;->O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
