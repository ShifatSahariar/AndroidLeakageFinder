.class public Lax/ke/r2;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Lax/je/c5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "classifyAs"
    .end annotation
.end field

.field public g:Lax/je/m1;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "senderEmailAddress"
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
    iput-object p1, p0, Lax/ke/r2;->i:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/r2;->h:Lax/zb/l;

    return-void
.end method
