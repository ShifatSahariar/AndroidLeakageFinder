.class public abstract Lax/z1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final O:J

.field private P:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 3
    invoke-direct {p0, v0, v1}, Lax/z1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lax/z1/d;->O:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lax/z1/d;->P:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lax/z1/d;->O:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lax/z1/d;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/z1/d;->P:Ljava/lang/Long;

    return-void
.end method
