.class Lax/q1/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/q1/f;


# direct methods
.method constructor <init>(Lax/q1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/f$a;->a:Lax/q1/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/q1/f$a;->a:Lax/q1/f;

    invoke-virtual {p1}, Lax/q1/f;->j()V

    return-void
.end method
