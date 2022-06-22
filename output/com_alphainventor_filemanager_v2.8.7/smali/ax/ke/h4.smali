.class public Lax/ke/h4;
.super Lax/je/j6;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdDateTime"
    .end annotation
.end field

.field private transient j:Lax/zb/l;

.field private transient k:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/j6;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/h4;->k:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/h4;->j:Lax/zb/l;

    return-void
.end method
