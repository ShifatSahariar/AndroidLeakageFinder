.class public Lax/ke/h8;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Lax/je/ma;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "font"
    .end annotation
.end field

.field public g:Lax/je/ra;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "line"
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
    iput-object p1, p0, Lax/ke/h8;->i:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/h8;->h:Lax/zb/l;

    return-void
.end method
