.class final synthetic Lax/o8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O:Lax/o8/j;

.field private final P:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lax/o8/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o8/d0;->O:Lax/o8/j;

    iput-object p2, p0, Lax/o8/d0;->P:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/o8/d0;->O:Lax/o8/j;

    iget-object v1, p0, Lax/o8/d0;->P:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lax/o8/j;->r(Landroid/os/IBinder;)V

    return-void
.end method
