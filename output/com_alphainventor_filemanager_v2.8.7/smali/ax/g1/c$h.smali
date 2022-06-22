.class Lax/g1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g1/c;->q(Landroid/view/ViewGroup;Lax/g1/s;Lax/g1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/g1/c$k;

.field final synthetic b:Lax/g1/c;

.field private mViewBounds:Lax/g1/c$k;


# direct methods
.method constructor <init>(Lax/g1/c;Lax/g1/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/g1/c$h;->b:Lax/g1/c;

    iput-object p2, p0, Lax/g1/c$h;->a:Lax/g1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lax/g1/c$h;->mViewBounds:Lax/g1/c$k;

    return-void
.end method
