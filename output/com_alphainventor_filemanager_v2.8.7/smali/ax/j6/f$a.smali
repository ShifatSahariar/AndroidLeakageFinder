.class Lax/j6/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/j6/f;-><init>([Lax/j6/d;[Lax/j6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/j6/f;


# direct methods
.method constructor <init>(Lax/j6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/j6/f$a;->O:Lax/j6/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j6/f$a;->O:Lax/j6/f;

    invoke-static {v0}, Lax/j6/f;->f(Lax/j6/f;)V

    return-void
.end method
