.class abstract Lax/qe/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected final O:Lax/qe/g;

.field protected final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/qe/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/qe/e$f;->O:Lax/qe/g;

    .line 3
    iput-object p2, p0, Lax/qe/e$f;->P:Ljava/lang/Object;

    return-void
.end method
