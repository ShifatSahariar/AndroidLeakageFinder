.class public Lax/j3/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/j3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/j3/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lax/a4/g;


# direct methods
.method public constructor <init>(Lax/a4/g;Lax/j3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a4/g;",
            "Lax/j3/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/j3/i$d;->b:Lax/a4/g;

    .line 3
    iput-object p2, p0, Lax/j3/i$d;->a:Lax/j3/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j3/i$d;->a:Lax/j3/j;

    iget-object v1, p0, Lax/j3/i$d;->b:Lax/a4/g;

    invoke-virtual {v0, v1}, Lax/j3/j;->o(Lax/a4/g;)V

    return-void
.end method
