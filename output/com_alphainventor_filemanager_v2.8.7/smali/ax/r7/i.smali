.class public final synthetic Lax/r7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/r7/h$b;

.field public final synthetic P:Lax/r7/h$a;


# direct methods
.method public synthetic constructor <init>(Lax/r7/h$b;Lax/r7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r7/i;->O:Lax/r7/h$b;

    iput-object p2, p0, Lax/r7/i;->P:Lax/r7/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/r7/i;->O:Lax/r7/h$b;

    iget-object v1, p0, Lax/r7/i;->P:Lax/r7/h$a;

    invoke-static {v0, v1}, Lax/r7/h$b;->a(Lax/r7/h$b;Lax/r7/h$a;)V

    return-void
.end method
