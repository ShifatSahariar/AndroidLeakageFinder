.class final Lax/e7/d;
.super Lax/e7/j;
.source "SourceFile"


# instance fields
.field private final Q:Lax/e7/c;


# direct methods
.method public constructor <init>(Lax/e7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/e7/j;-><init>()V

    .line 2
    iput-object p1, p0, Lax/e7/d;->Q:Lax/e7/c;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e7/d;->Q:Lax/e7/c;

    invoke-virtual {v0, p0}, Lax/e7/c;->B(Lax/e7/j;)V

    return-void
.end method
