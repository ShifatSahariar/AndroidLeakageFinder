.class public Lax/y8/t6;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/y8/t6;->a(Landroid/os/Message;)V

    return-void
.end method
