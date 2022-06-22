.class public Lax/c4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/c4/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/g3/a;Z)Lax/c4/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/a;",
            "Z)",
            "Lax/c4/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lax/c4/a;->a:Lax/c4/a;

    return-object p1
.end method
