.class final Lax/o8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/o8/i0;


# direct methods
.method constructor <init>(Lax/o8/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/k0;->O:Lax/o8/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o8/k0;->O:Lax/o8/i0;

    invoke-static {v0}, Lax/o8/i0;->K5(Lax/o8/i0;)Lax/o8/l0;

    move-result-object v0

    new-instance v1, Lax/m8/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lax/m8/c;-><init>(I)V

    invoke-interface {v0, v1}, Lax/o8/l0;->b(Lax/m8/c;)V

    return-void
.end method
