.class final Lax/f7/e$c;
.super Lax/e7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/f7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic Q:Lax/f7/e;


# direct methods
.method private constructor <init>(Lax/f7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/f7/e$c;->Q:Lax/f7/e;

    invoke-direct {p0}, Lax/e7/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/f7/e;Lax/f7/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/f7/e$c;-><init>(Lax/f7/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/f7/e$c;->Q:Lax/f7/e;

    invoke-virtual {v0, p0}, Lax/f7/e;->m(Lax/e7/j;)V

    return-void
.end method
