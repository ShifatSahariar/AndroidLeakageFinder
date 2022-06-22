.class public Lax/ke/o7;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Lax/je/m9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "large"
    .end annotation
.end field

.field public g:Lax/je/m9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "medium"
    .end annotation
.end field

.field public h:Lax/je/m9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "small"
    .end annotation
.end field

.field public i:Lax/je/m9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "source"
    .end annotation
.end field

.field private transient j:Lax/zb/l;

.field private transient k:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/o7;->k:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/o7;->j:Lax/zb/l;

    return-void
.end method
