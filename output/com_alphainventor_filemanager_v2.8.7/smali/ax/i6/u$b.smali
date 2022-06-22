.class Lax/i6/u$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i6/u;->O()V
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
    iput-object p1, p0, Lax/i6/u$b;->P:Lax/i6/u;

    iput-object p2, p0, Lax/i6/u$b;->O:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/i6/u$b;->O:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
