.class final Lax/p8/z;
.super Lax/p8/x;
.source "SourceFile"


# instance fields
.field private final synthetic O:Landroid/content/Intent;

.field private final synthetic P:Landroid/app/Activity;

.field private final synthetic Q:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p8/z;->O:Landroid/content/Intent;

    iput-object p2, p0, Lax/p8/z;->P:Landroid/app/Activity;

    iput p3, p0, Lax/p8/z;->Q:I

    invoke-direct {p0}, Lax/p8/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/p8/z;->O:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/p8/z;->P:Landroid/app/Activity;

    iget v2, p0, Lax/p8/z;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
