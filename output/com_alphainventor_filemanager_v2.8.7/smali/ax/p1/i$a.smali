.class Lax/p1/i$a;
.super Landroid/os/storage/StorageEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p1/i;->q(Landroid/os/storage/StorageManager;Lax/p1/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/p1/f;


# direct methods
.method constructor <init>(Lax/p1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p1/i$a;->a:Lax/p1/f;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Lax/p1/i;->a(Ljava/lang/Object;)Lax/p1/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/p1/q;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lax/p1/i$a;->a:Lax/p1/f;

    .line 4
    invoke-static {p2}, Lax/p1/q;->a(I)I

    move-result p2

    .line 5
    invoke-static {p3}, Lax/p1/q;->a(I)I

    move-result p3

    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Lax/p1/f;->a(Lax/p1/q;IIZ)V

    return-void
.end method
