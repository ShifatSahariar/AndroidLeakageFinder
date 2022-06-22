.class public Lax/ke/n8;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "position"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "separator"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "showBubbleSize"
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "showCategoryName"
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "showLegendKey"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "showPercentage"
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "showSeriesName"
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "showValue"
    .end annotation
.end field

.field public n:Lax/je/ja;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "format"
    .end annotation
.end field

.field private transient o:Lax/zb/l;

.field private transient p:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/n8;->p:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/n8;->o:Lax/zb/l;

    return-void
.end method
