.class public final synthetic Lax/g6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/g6/d0;

.field public final synthetic P:Lax/g6/s0;


# direct methods
.method public synthetic constructor <init>(Lax/g6/d0;Lax/g6/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g6/c0;->O:Lax/g6/d0;

    iput-object p2, p0, Lax/g6/c0;->P:Lax/g6/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/g6/c0;->O:Lax/g6/d0;

    iget-object v1, p0, Lax/g6/c0;->P:Lax/g6/s0;

    invoke-static {v0, v1}, Lax/g6/d0;->g(Lax/g6/d0;Lax/g6/s0;)V

    return-void
.end method
