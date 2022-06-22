.class Lax/u1/e$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/e$o;->x([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/u1/e$o;


# direct methods
.method constructor <init>(Lax/u1/e$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/e$o$a;->O:Lax/u1/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/e$o$a;->O:Lax/u1/e$o;

    iget-object v0, v0, Lax/u1/e$o;->h:Lax/u1/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/u1/e;->r4(Lax/u1/e;Z)V

    return-void
.end method
