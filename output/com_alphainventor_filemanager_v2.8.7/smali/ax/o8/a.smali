.class public Lax/o8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/o8/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lax/p8/b;->a(Lcom/google/android/gms/common/api/Status;)Lax/n8/b;

    move-result-object p1

    return-object p1
.end method
