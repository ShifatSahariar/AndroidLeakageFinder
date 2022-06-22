.class final Lax/o8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/l9/l;

.field private final synthetic P:Lax/o8/i0;


# direct methods
.method constructor <init>(Lax/o8/i0;Lax/l9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/j0;->P:Lax/o8/i0;

    iput-object p2, p0, Lax/o8/j0;->O:Lax/l9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o8/j0;->P:Lax/o8/i0;

    iget-object v1, p0, Lax/o8/j0;->O:Lax/l9/l;

    invoke-static {v0, v1}, Lax/o8/i0;->M5(Lax/o8/i0;Lax/l9/l;)V

    return-void
.end method
