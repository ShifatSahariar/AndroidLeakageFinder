.class Lax/g6/t$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g6/t;-><init>([Lax/g6/u0;Lax/n7/j;Lax/g6/i0;Lax/q7/d;Lax/r7/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/g6/t;


# direct methods
.method constructor <init>(Lax/g6/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g6/t$a;->a:Lax/g6/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g6/t$a;->a:Lax/g6/t;

    invoke-virtual {v0, p1}, Lax/g6/t;->k0(Landroid/os/Message;)V

    return-void
.end method
