.class Lax/o2/i$a$a;
.super Lax/z1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/i$a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q:Lax/o2/i$a;


# direct methods
.method constructor <init>(Lax/o2/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/i$a$a;->Q:Lax/o2/i$a;

    invoke-direct {p0}, Lax/z1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o2/i$a$a;->Q:Lax/o2/i$a;

    invoke-static {p1}, Lax/o2/i$a;->a(Lax/o2/i$a;)Lax/o1/h;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/h;->d()V

    return-void
.end method
