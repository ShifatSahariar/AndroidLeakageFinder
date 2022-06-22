.class Lax/he/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/he/b;->c(Lax/ie/d;Lax/he/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/he/c;

.field final synthetic P:Lax/ie/d;

.field final synthetic Q:Lax/he/b;


# direct methods
.method constructor <init>(Lax/he/b;Lax/he/c;Lax/ie/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/he/b$c;->Q:Lax/he/b;

    iput-object p2, p0, Lax/he/b$c;->O:Lax/he/c;

    iput-object p3, p0, Lax/he/b$c;->P:Lax/ie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/he/b$c;->O:Lax/he/c;

    iget-object v1, p0, Lax/he/b$c;->P:Lax/ie/d;

    invoke-interface {v0, v1}, Lax/he/c;->a(Lax/ie/d;)V

    return-void
.end method
