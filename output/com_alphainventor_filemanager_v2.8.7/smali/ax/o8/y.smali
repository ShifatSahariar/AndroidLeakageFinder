.class final Lax/o8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O:Lax/o8/x;


# direct methods
.method constructor <init>(Lax/o8/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o8/y;->O:Lax/o8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o8/y;->O:Lax/o8/x;

    iget-object v0, v0, Lax/o8/x;->a:Lax/o8/e$a;

    invoke-static {v0}, Lax/o8/e$a;->w(Lax/o8/e$a;)Lax/n8/a$f;

    move-result-object v0

    iget-object v1, p0, Lax/o8/y;->O:Lax/o8/x;

    iget-object v1, v1, Lax/o8/x;->a:Lax/o8/e$a;

    .line 2
    invoke-static {v1}, Lax/o8/e$a;->w(Lax/o8/e$a;)Lax/n8/a$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lax/n8/a$f;->f(Ljava/lang/String;)V

    return-void
.end method
