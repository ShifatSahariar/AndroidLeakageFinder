.class final Lax/e9/w0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lax/e9/u0;


# direct methods
.method constructor <init>(Lax/e9/u0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/w0;->a:Lax/e9/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/e9/w0;->a:Lax/e9/u0;

    invoke-virtual {p1}, Lax/e9/u0;->c()V

    return-void
.end method
