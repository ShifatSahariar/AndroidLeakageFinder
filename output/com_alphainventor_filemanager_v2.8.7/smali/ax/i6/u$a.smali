.class Lax/i6/u$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i6/u;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/media/AudioTrack;

.field final synthetic P:Lax/i6/u;


# direct methods
.method constructor <init>(Lax/i6/u;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i6/u$a;->P:Lax/i6/u;

    iput-object p2, p0, Lax/i6/u$a;->O:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/i6/u$a;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lax/i6/u$a;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lax/i6/u$a;->P:Lax/i6/u;

    invoke-static {v0}, Lax/i6/u;->u(Lax/i6/u;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/i6/u$a;->P:Lax/i6/u;

    invoke-static {v1}, Lax/i6/u;->u(Lax/i6/u;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
