.class final synthetic Lax/y8/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/u6;


# instance fields
.field private final a:Lax/y8/wa;

.field private final b:Lax/y8/qa;


# direct methods
.method constructor <init>(Lax/y8/wa;Lax/y8/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y8/za;->a:Lax/y8/wa;

    iput-object p2, p0, Lax/y8/za;->b:Lax/y8/qa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/y8/za;->a:Lax/y8/wa;

    iget-object v1, p0, Lax/y8/za;->b:Lax/y8/qa;

    invoke-virtual {v0, v1}, Lax/y8/wa;->d(Lax/y8/qa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
