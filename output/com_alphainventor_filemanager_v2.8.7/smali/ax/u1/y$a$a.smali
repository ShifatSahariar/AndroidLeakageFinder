.class Lax/u1/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/y$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/y$a;


# direct methods
.method constructor <init>(Lax/u1/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/y$a$a;->O:Lax/u1/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/y$a$a;->O:Lax/u1/y$a;

    iget-object v0, v0, Lax/u1/y$a;->a:Lax/u1/y;

    invoke-virtual {v0}, Lax/u1/y;->d8()V

    return-void
.end method
