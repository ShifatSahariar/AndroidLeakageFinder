.class final Lax/y8/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/y7/d<",
        "Lax/y7/o;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lax/y8/b4;

.field private final synthetic b:Lax/y8/v2;

.field private final synthetic c:Lax/y8/i4;


# direct methods
.method constructor <init>(Lax/y8/i4;Lax/y8/b4;Lax/y8/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y8/n4;->c:Lax/y8/i4;

    iput-object p2, p0, Lax/y8/n4;->a:Lax/y8/b4;

    iput-object p3, p0, Lax/y8/n4;->b:Lax/y8/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/y8/n4;->a:Lax/y8/b4;

    invoke-interface {v0, p1}, Lax/y8/b4;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lax/y8/g6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
