.class Lax/u1/r$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r$w;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/r$w;


# direct methods
.method constructor <init>(Lax/u1/r$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$w$a;->O:Lax/u1/r$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/r$w$a;->O:Lax/u1/r$w;

    iget-object v0, v0, Lax/u1/r$w;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->e4(Lax/u1/r;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/r$w$a;->O:Lax/u1/r$w;

    iget-object v0, v0, Lax/u1/r$w;->a:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->q4(Lax/u1/r;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    :cond_0
    return-void
.end method
