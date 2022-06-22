.class public Lax/ke/p8;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "bold"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "color"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "italic"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "name"
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "size"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "underline"
    .end annotation
.end field

.field private transient l:Lax/zb/l;

.field private transient m:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/p8;->m:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/p8;->l:Lax/zb/l;

    return-void
.end method
