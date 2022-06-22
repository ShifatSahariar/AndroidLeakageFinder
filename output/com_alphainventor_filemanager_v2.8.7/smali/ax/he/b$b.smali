.class Lax/he/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/he/b;->a(IILax/he/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/he/e;

.field final synthetic P:I

.field final synthetic Q:I

.field final synthetic R:Lax/he/b;


# direct methods
.method constructor <init>(Lax/he/b;Lax/he/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/he/b$b;->R:Lax/he/b;

    iput-object p2, p0, Lax/he/b$b;->O:Lax/he/e;

    iput p3, p0, Lax/he/b$b;->P:I

    iput p4, p0, Lax/he/b$b;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/he/b$b;->O:Lax/he/e;

    iget v1, p0, Lax/he/b$b;->P:I

    int-to-long v1, v1

    iget v3, p0, Lax/he/b$b;->Q:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lax/he/e;->b(JJ)V

    return-void
.end method
