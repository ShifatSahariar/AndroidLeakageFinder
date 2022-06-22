.class final Lax/y8/z7;
.super Lax/y8/a8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y8/a8<",
        "Lax/y8/g0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/widget/FrameLayout;

.field private final synthetic c:Landroid/widget/FrameLayout;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lax/y8/s7;


# direct methods
.method constructor <init>(Lax/y8/s7;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/z7;->e:Lax/y8/s7;

    iput-object p2, p0, Lax/y8/z7;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lax/y8/z7;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lax/y8/z7;->d:Landroid/content/Context;

    invoke-direct {p0}, Lax/y8/a8;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lax/y8/b9;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/z7;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v0

    iget-object v1, p0, Lax/y8/z7;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lax/w8/b;->J5(Ljava/lang/Object;)Lax/w8/a;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lax/y8/b9;->W3(Lax/w8/a;Lax/w8/a;)Lax/y8/g0;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y8/z7;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lax/y8/s7;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lax/y8/ja;

    invoke-direct {v0}, Lax/y8/ja;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/y8/z7;->e:Lax/y8/s7;

    invoke-static {v0}, Lax/y8/s7;->h(Lax/y8/s7;)Lax/y8/s1;

    move-result-object v0

    iget-object v1, p0, Lax/y8/z7;->d:Landroid/content/Context;

    iget-object v2, p0, Lax/y8/z7;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lax/y8/z7;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lax/y8/s1;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lax/y8/g0;

    move-result-object v0

    return-object v0
.end method
