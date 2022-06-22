.class Lax/u1/m0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0$c$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/String;

.field final synthetic P:Lax/u1/m0$c$a;


# direct methods
.method constructor <init>(Lax/u1/m0$c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$c$a$c;->P:Lax/u1/m0$c$a;

    iput-object p2, p0, Lax/u1/m0$c$a$c;->O:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/m0$c$a$c;->P:Lax/u1/m0$c$a;

    iget-object v0, v0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/m0$c$a$c;->P:Lax/u1/m0$c$a;

    iget-object v0, v0, Lax/u1/m0$c$a;->a:Lax/u1/m0$c;

    iget-object v0, v0, Lax/u1/m0$c;->O:Lax/u1/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    .line 3
    iget-object v1, p0, Lax/u1/m0$c$a$c;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/u1/m0$o;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
