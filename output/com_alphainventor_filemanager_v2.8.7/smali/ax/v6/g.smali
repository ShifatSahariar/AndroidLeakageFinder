.class public final synthetic Lax/v6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic O:Lax/v6/h$g;


# direct methods
.method public synthetic constructor <init>(Lax/v6/h$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v6/g;->O:Lax/v6/h$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/v6/g;->O:Lax/v6/h$g;

    invoke-static {v0, p1, p2}, Lax/v6/h;->d(Lax/v6/h$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
