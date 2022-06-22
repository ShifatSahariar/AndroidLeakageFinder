.class public final synthetic Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb$$ExternalSyntheticLambda1;->f$0:Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/util/rx/Breadcrumb;->$r8$lambda$kdsjqv1_UZNc_zHzXor7S8lcNFo(Lcom/blinkslabs/blinkist/android/util/rx/BreadcrumbException;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
