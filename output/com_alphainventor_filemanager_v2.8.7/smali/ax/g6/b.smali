.class public final synthetic Lax/g6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/g6/c$a;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lax/g6/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g6/b;->O:Lax/g6/c$a;

    iput p2, p0, Lax/g6/b;->P:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/g6/b;->O:Lax/g6/c$a;

    iget v1, p0, Lax/g6/b;->P:I

    invoke-static {v0, v1}, Lax/g6/c$a;->a(Lax/g6/c$a;I)V

    return-void
.end method
