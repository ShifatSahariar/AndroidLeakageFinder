.class public Lax/ke/m6;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "height"
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "width"
    .end annotation
.end field

.field private transient h:Lax/zb/l;

.field private transient i:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/m6;->i:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/m6;->h:Lax/zb/l;

    return-void
.end method
