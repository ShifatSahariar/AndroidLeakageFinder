.class public final synthetic Lbo/app/k1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic INSTANCE:Lbo/app/k1$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/k1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lbo/app/k1$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lbo/app/k1$$ExternalSyntheticLambda2;->INSTANCE:Lbo/app/k1$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lbo/app/k1;->b(Ljava/lang/Exception;)V

    return-void
.end method
