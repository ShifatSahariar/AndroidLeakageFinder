.class public final synthetic Lax/s7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/s7/u$a;

.field public final synthetic P:Lax/j6/c;


# direct methods
.method public synthetic constructor <init>(Lax/s7/u$a;Lax/j6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s7/s;->O:Lax/s7/u$a;

    iput-object p2, p0, Lax/s7/s;->P:Lax/j6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/s7/s;->O:Lax/s7/u$a;

    iget-object v1, p0, Lax/s7/s;->P:Lax/j6/c;

    invoke-static {v0, v1}, Lax/s7/u$a;->f(Lax/s7/u$a;Lax/j6/c;)V

    return-void
.end method
