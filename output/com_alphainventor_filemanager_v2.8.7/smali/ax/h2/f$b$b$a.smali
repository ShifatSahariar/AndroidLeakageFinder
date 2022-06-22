.class Lax/h2/f$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h2/f$b$b;->onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/h2/g;

.field final synthetic P:Lax/h2/f$b$b;


# direct methods
.method constructor <init>(Lax/h2/f$b$b;Lax/h2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f$b$b$a;->P:Lax/h2/f$b$b;

    iput-object p2, p0, Lax/h2/f$b$b$a;->O:Lax/h2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h2/f$b$b$a;->P:Lax/h2/f$b$b;

    iget-object v0, v0, Lax/h2/f$b$b;->a:Lax/h2/f$b;

    iget-object v0, v0, Lax/h2/f$b;->a:Lax/h2/f$c;

    iget-object v1, p0, Lax/h2/f$b$b$a;->O:Lax/h2/g;

    invoke-interface {v0, v1}, Lax/h2/f$c;->b(Lax/h2/g;)V

    return-void
.end method
