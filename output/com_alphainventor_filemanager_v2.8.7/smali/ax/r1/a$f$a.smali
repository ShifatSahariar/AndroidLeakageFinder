.class Lax/r1/a$f$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r1/a$f;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/r1/a$f;


# direct methods
.method constructor <init>(Lax/r1/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/a$f$a;->Q:Lax/r1/a$f;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/a$f$a;->Q:Lax/r1/a$f;

    iget-object p1, p1, Lax/r1/a$f;->b:Lax/r1/a;

    invoke-static {p1}, Lax/r1/a;->X2(Lax/r1/a;)V

    return-void
.end method
