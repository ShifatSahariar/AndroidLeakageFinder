.class Lax/u1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/t;->e8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/t;


# direct methods
.method constructor <init>(Lax/u1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/t$a;->O:Lax/u1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/t$a;->O:Lax/u1/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/t$a;->O:Lax/u1/t;

    invoke-virtual {v0}, Lax/u1/t;->s5()V

    return-void
.end method
