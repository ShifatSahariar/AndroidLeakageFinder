.class public final synthetic Lbo/app/y5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lbo/app/y5;

.field public final synthetic f$1:Lbo/app/u2;

.field public final synthetic f$2:Lbo/app/p2;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/y5;Lbo/app/u2;Lbo/app/p2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$0:Lbo/app/y5;

    iput-object p2, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$1:Lbo/app/u2;

    iput-object p3, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$2:Lbo/app/p2;

    iput-wide p4, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$0:Lbo/app/y5;

    iget-object v1, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$1:Lbo/app/u2;

    iget-object v2, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$2:Lbo/app/p2;

    iget-wide v3, p0, Lbo/app/y5$$ExternalSyntheticLambda3;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/y5;->$r8$lambda$xlrK8sDxz8upqsRENr7owDMzhfk(Lbo/app/y5;Lbo/app/u2;Lbo/app/p2;J)V

    return-void
.end method
