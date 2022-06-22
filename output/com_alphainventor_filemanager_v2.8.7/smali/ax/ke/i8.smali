.class public Lax/ke/i8;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "text"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "visible"
    .end annotation
.end field

.field public h:Lax/je/ha;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "format"
    .end annotation
.end field

.field private transient i:Lax/zb/l;

.field private transient j:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/i8;->j:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/i8;->i:Lax/zb/l;

    return-void
.end method
