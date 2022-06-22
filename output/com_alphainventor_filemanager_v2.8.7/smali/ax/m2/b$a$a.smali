.class Lax/m2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/m2/b$a;->a(Lax/m9/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/m2/b$a;


# direct methods
.method constructor <init>(Lax/m2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m2/b$a$a;->O:Lax/m2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GoogleApiHandler"

    .line 1
    invoke-static {v0}, Lax/l2/q;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/m2/b;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "ThreadGuard : GoogleApiHandler Delay"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
