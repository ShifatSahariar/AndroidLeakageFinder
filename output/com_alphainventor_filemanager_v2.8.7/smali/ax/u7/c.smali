.class public Lax/u7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u7/c$a;
    }
.end annotation


# instance fields
.field private final a:Lax/y8/k7;

.field private final b:Landroid/content/Context;

.field private final c:Lax/y8/k8;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/y8/k8;)V
    .locals 1

    .line 1
    sget-object v0, Lax/y8/k7;->a:Lax/y8/k7;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lax/u7/c;-><init>(Landroid/content/Context;Lax/y8/k8;Lax/y8/k7;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lax/y8/k8;Lax/y8/k7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/u7/c;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lax/u7/c;->c:Lax/y8/k8;

    .line 6
    iput-object p3, p0, Lax/u7/c;->a:Lax/y8/k7;

    return-void
.end method

.method private final b(Lax/y8/u9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/u7/c;->c:Lax/y8/k8;

    iget-object v1, p0, Lax/u7/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lax/y8/k7;->a(Landroid/content/Context;Lax/y8/u9;)Lax/y8/j7;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/y8/k8;->h3(Lax/y8/j7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lax/u7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lax/u7/d;->a()Lax/y8/u9;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/u7/c;->b(Lax/y8/u9;)V

    return-void
.end method
