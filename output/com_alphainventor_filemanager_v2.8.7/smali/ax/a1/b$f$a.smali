.class Lax/a1/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a1/b$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a1/b$f;


# direct methods
.method constructor <init>(Lax/a1/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a1/b$f$a;->O:Lax/a1/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/a1/b$f$a;->O:Lax/a1/b$f;

    iget-object v1, v0, Lax/a1/b$f;->i:Lax/a1/b;

    iget-object v1, v1, Lax/a1/b;->R:Lax/r/a;

    iget-object v0, v0, Lax/a1/b$f;->f:Lax/a1/b$p;

    invoke-interface {v0}, Lax/a1/b$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/r/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
