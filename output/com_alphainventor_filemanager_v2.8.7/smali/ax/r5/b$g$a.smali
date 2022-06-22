.class Lax/r5/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r5/b$g;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/Runnable;

.field final synthetic P:Lax/r5/b$g;


# direct methods
.method constructor <init>(Lax/r5/b$g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r5/b$g$a;->P:Lax/r5/b$g;

    iput-object p2, p0, Lax/r5/b$g$a;->O:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/r5/b$g$a;->O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lax/r5/b$g$a;->P:Lax/r5/b$g;

    invoke-virtual {v0}, Lax/r5/b$g;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/r5/b$g$a;->P:Lax/r5/b$g;

    invoke-virtual {v1}, Lax/r5/b$g;->a()V

    .line 3
    throw v0
.end method
