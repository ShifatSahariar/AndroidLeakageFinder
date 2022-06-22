.class public final Lax/n3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lax/l3/h;

.field private final b:Lax/k3/e;

.field private final c:Lax/g3/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/l3/h;Lax/k3/e;Lax/g3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/n3/a;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lax/n3/a;->a:Lax/l3/h;

    .line 4
    iput-object p2, p0, Lax/n3/a;->b:Lax/k3/e;

    .line 5
    iput-object p3, p0, Lax/n3/a;->c:Lax/g3/b;

    return-void
.end method
