.class Lax/u1/r$x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r$x0;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:I

.field final synthetic P:Lax/u1/r$x0;


# direct methods
.method constructor <init>(Lax/u1/r$x0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$x0$b;->P:Lax/u1/r$x0;

    iput p2, p0, Lax/u1/r$x0$b;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/r$x0$b;->O:I

    iget-object v1, p0, Lax/u1/r$x0$b;->P:Lax/u1/r$x0;

    invoke-static {v1}, Lax/u1/r$x0;->w(Lax/u1/r$x0;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$x0$b;->P:Lax/u1/r$x0;

    iget-object v0, v0, Lax/u1/r$x0;->u:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->Y4(Lax/u1/r;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r$x0$b;->P:Lax/u1/r$x0;

    invoke-static {v1}, Lax/u1/r$x0;->w(Lax/u1/r$x0;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    :cond_0
    return-void
.end method
