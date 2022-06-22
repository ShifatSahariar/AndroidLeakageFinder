.class public final synthetic Lbo/app/k1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lbo/app/s1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/k1$$ExternalSyntheticLambda5;->f$0:Lbo/app/s1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/k1$$ExternalSyntheticLambda5;->f$0:Lbo/app/s1;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lbo/app/k1;->a(Lbo/app/s1;Ljava/lang/Void;)V

    return-void
.end method
