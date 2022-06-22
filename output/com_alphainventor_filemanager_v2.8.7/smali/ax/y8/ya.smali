.class final synthetic Lax/y8/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y8/u6;


# instance fields
.field private final a:Lax/y8/wa;


# direct methods
.method constructor <init>(Lax/y8/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y8/ya;->a:Lax/y8/wa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/y8/ya;->a:Lax/y8/wa;

    invoke-virtual {v0}, Lax/y8/wa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
