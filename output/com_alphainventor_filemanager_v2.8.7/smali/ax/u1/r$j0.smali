.class Lax/u1/r$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/r;->h7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/r;


# direct methods
.method constructor <init>(Lax/u1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-virtual {v0}, Lax/u1/g;->R2()I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-static {v1}, Lax/u1/r;->i4(Lax/u1/r;)Lax/o2/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/o2/b;->i()I

    move-result v1

    const/4 v2, -0x1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, -0x1

    .line 4
    :cond_1
    iget-object v2, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->q4(Lax/u1/r;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setNextFocusLeftId(I)V

    .line 5
    iget-object v2, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-static {v2}, Lax/u1/r;->N4(Lax/u1/r;)Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setNextFocusLeftId(I)V

    .line 6
    iget-object v0, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->q4(Lax/u1/r;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setNextFocusRightId(I)V

    .line 7
    iget-object v0, p0, Lax/u1/r$j0;->O:Lax/u1/r;

    invoke-static {v0}, Lax/u1/r;->N4(Lax/u1/r;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNextFocusRightId(I)V

    :cond_2
    return-void
.end method
