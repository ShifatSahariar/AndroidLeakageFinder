.class Lax/h2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h2/f$b;->onDiscoveryStopped(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/h2/f$b;


# direct methods
.method constructor <init>(Lax/h2/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f$b$a;->O:Lax/h2/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h2/f$b$a;->O:Lax/h2/f$b;

    iget-object v0, v0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->h(Lax/h2/f;)Lax/h2/f$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/h2/f$b$a;->O:Lax/h2/f$b;

    iget-object v0, v0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->h(Lax/h2/f;)Lax/h2/f$d;

    move-result-object v0

    invoke-interface {v0}, Lax/h2/f$d;->A()V

    .line 3
    iget-object v0, p0, Lax/h2/f$b$a;->O:Lax/h2/f$b;

    iget-object v0, v0, Lax/h2/f$b;->b:Lax/h2/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/h2/f;->i(Lax/h2/f;Lax/h2/f$d;)Lax/h2/f$d;

    :cond_0
    return-void
.end method
