.class Lax/y/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/y/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Landroid/app/Application;

.field final synthetic P:Lax/y/b$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Lax/y/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/y/b$b;->O:Landroid/app/Application;

    iput-object p2, p0, Lax/y/b$b;->P:Lax/y/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/y/b$b;->O:Landroid/app/Application;

    iget-object v1, p0, Lax/y/b$b;->P:Lax/y/b$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
