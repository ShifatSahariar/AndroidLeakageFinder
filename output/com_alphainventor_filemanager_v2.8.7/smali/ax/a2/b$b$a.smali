.class Lax/a2/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/a2/b$b;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a2/b$b;


# direct methods
.method constructor <init>(Lax/a2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/a2/b$b$a;->O:Lax/a2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/a2/b$b$a;->O:Lax/a2/b$b;

    invoke-static {v0}, Lax/a2/b$b;->w(Lax/a2/b$b;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    return-void
.end method
