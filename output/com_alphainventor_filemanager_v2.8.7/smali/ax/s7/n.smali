.class public final synthetic Lax/s7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lax/s7/u$a;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:F


# direct methods
.method public synthetic constructor <init>(Lax/s7/u$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s7/n;->O:Lax/s7/u$a;

    iput p2, p0, Lax/s7/n;->P:I

    iput p3, p0, Lax/s7/n;->Q:I

    iput p4, p0, Lax/s7/n;->R:I

    iput p5, p0, Lax/s7/n;->S:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/s7/n;->O:Lax/s7/u$a;

    iget v1, p0, Lax/s7/n;->P:I

    iget v2, p0, Lax/s7/n;->Q:I

    iget v3, p0, Lax/s7/n;->R:I

    iget v4, p0, Lax/s7/n;->S:F

    invoke-static {v0, v1, v2, v3, v4}, Lax/s7/u$a;->g(Lax/s7/u$a;IIIF)V

    return-void
.end method
