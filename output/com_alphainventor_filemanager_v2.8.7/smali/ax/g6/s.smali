.class public final synthetic Lax/g6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic P:Lax/g6/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/g6/s;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lax/g6/s;->P:Lax/g6/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/g6/s;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lax/g6/s;->P:Lax/g6/d$b;

    invoke-static {v0, v1}, Lax/g6/t;->e0(Ljava/util/concurrent/CopyOnWriteArrayList;Lax/g6/d$b;)V

    return-void
.end method
