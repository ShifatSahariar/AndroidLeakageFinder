.class public final synthetic Lax/s7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/s7/u$a;

.field public final synthetic P:Lax/g6/f0;


# direct methods
.method public synthetic constructor <init>(Lax/s7/u$a;Lax/g6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s7/q;->O:Lax/s7/u$a;

    iput-object p2, p0, Lax/s7/q;->P:Lax/g6/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/s7/q;->O:Lax/s7/u$a;

    iget-object v1, p0, Lax/s7/q;->P:Lax/g6/f0;

    invoke-static {v0, v1}, Lax/s7/u$a;->a(Lax/s7/u$a;Lax/g6/f0;)V

    return-void
.end method
