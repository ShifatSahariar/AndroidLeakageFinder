.class Lax/j5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/j5/c;


# direct methods
.method constructor <init>(Lax/j5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j5/c$a;->O:Lax/j5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j5/c$a;->O:Lax/j5/c;

    invoke-static {v0}, Lax/j5/c;->d(Lax/j5/c;)V

    .line 2
    iget-object v0, p0, Lax/j5/c$a;->O:Lax/j5/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/j5/c;->f(Lax/j5/c;Z)Z

    return-void
.end method
