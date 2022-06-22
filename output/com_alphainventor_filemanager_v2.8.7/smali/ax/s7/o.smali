.class public final synthetic Lax/s7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/s7/u$a;

.field public final synthetic P:I

.field public final synthetic Q:J


# direct methods
.method public synthetic constructor <init>(Lax/s7/u$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s7/o;->O:Lax/s7/u$a;

    iput p2, p0, Lax/s7/o;->P:I

    iput-wide p3, p0, Lax/s7/o;->Q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/s7/o;->O:Lax/s7/u$a;

    iget v1, p0, Lax/s7/o;->P:I

    iget-wide v2, p0, Lax/s7/o;->Q:J

    invoke-static {v0, v1, v2, v3}, Lax/s7/u$a;->c(Lax/s7/u$a;IJ)V

    return-void
.end method
