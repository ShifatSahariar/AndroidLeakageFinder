.class Lax/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/l0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/g/b;


# direct methods
.method constructor <init>(Lax/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g/b$a;->O:Lax/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g/b$a;->O:Lax/g/b;

    invoke-virtual {v0, p1}, Lax/g/b;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
