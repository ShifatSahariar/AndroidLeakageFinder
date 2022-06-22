.class public final synthetic Lax/c7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/c7/t$a;

.field public final synthetic P:Lax/c7/t;

.field public final synthetic Q:Lax/c7/t$b;

.field public final synthetic R:Lax/c7/t$c;

.field public final synthetic S:Ljava/io/IOException;

.field public final synthetic T:Z


# direct methods
.method public synthetic constructor <init>(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c7/r;->O:Lax/c7/t$a;

    iput-object p2, p0, Lax/c7/r;->P:Lax/c7/t;

    iput-object p3, p0, Lax/c7/r;->Q:Lax/c7/t$b;

    iput-object p4, p0, Lax/c7/r;->R:Lax/c7/t$c;

    iput-object p5, p0, Lax/c7/r;->S:Ljava/io/IOException;

    iput-boolean p6, p0, Lax/c7/r;->T:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/c7/r;->O:Lax/c7/t$a;

    iget-object v1, p0, Lax/c7/r;->P:Lax/c7/t;

    iget-object v2, p0, Lax/c7/r;->Q:Lax/c7/t$b;

    iget-object v3, p0, Lax/c7/r;->R:Lax/c7/t$c;

    iget-object v4, p0, Lax/c7/r;->S:Ljava/io/IOException;

    iget-boolean v5, p0, Lax/c7/r;->T:Z

    invoke-static/range {v0 .. v5}, Lax/c7/t$a;->b(Lax/c7/t$a;Lax/c7/t;Lax/c7/t$b;Lax/c7/t$c;Ljava/io/IOException;Z)V

    return-void
.end method
