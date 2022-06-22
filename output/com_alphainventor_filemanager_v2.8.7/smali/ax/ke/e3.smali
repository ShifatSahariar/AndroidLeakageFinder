.class public Lax/ke/e3;
.super Lax/je/i;
.source "SourceFile"


# instance fields
.field public k:Lax/je/v1;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "fields"
    .end annotation
.end field

.field private transient l:Lax/zb/l;

.field private transient m:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/i;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/e3;->m:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/e3;->l:Lax/zb/l;

    return-void
.end method
