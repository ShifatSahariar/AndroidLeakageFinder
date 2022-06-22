.class public final synthetic Lax/q7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r7/h$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/q7/m;->a:I

    iput-wide p2, p0, Lax/q7/m;->b:J

    iput-wide p4, p0, Lax/q7/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lax/q7/m;->a:I

    iget-wide v1, p0, Lax/q7/m;->b:J

    iget-wide v3, p0, Lax/q7/m;->c:J

    move-object v5, p1

    check-cast v5, Lax/q7/d$a;

    invoke-static/range {v0 .. v5}, Lax/q7/n;->h(IJJLax/q7/d$a;)V

    return-void
.end method
